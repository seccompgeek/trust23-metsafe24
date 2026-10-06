/*
 * @file: DDAPass.cpp
 * @author: Yulei Sui
 * @date: 01/07/2014
 */


#include "Util/DPItem.h"
#include "Util/Options.h"
#include "MemoryModel/PointerAnalysisImpl.h"
#include "DDA/DDAPass.h"
#include "DDA/FlowDDA.h"
#include "DDA/ContextDDA.h"
#include "DDA/DDAClient.h"
#include "SVF-FE/PAGBuilder.h"
#include "llvm/ADT/SmallPtrSet.h"
#include "llvm/Analysis/ValueTracking.h"
#include "llvm/IR/DataLayout.h"
#include "llvm/IR/IntrinsicInst.h"
#include "llvm/Transforms/Utils/Cloning.h"

#include <algorithm>
#include <cstdint>
#include <map>
#include <sstream>
#include <limits.h>
#include <utility>
#include <vector>

using namespace SVF;
using namespace SVFUtil;
map<Function*, set<const CallBlockNode*>> RustAllocCallGraphs;
map<CallBase*,Function*> CallBaseToCalleeMap;
map<Function*,Function*> MpkRedefinedMap;
map<CallBase*,CallBase*> CallBase2NewCallBase;
map<CallBase*,set<int>> CallBaseToUnsafeBitsArgs;
set<CallBase*>UnsafeCallBases; //callbases that lead to unsafe memory allocation.
map<Function*,set<CallBase*>> FunctionToUnsafeCallBasesMap; //Maps a function to the callbases that lead to an unsafe alloc
map<CallBase*,int> CallBaseToUnsafeBitMap; // Maps a callbase to the bit a caller should set for it to lead to unsafe memory allocation
set<CallBase*> EntryReplaceCBNSet;
map<CallBase*,set<Function*>> IndirectCallsToVirtualFunctionMap; // Maps a callbase to functions called indirectly

set<const SVFGNode*> UnsafePointers;
map<Function*,AllocaInst*> IndirectFuncToUnsafeSpaceMap;
map<CallBase*,CallBase*> IndirectCBMap;
set<Function*> IndirectlyDefined;

typedef std::map<const SVFGNode*, std::vector<const Value*>> SVFGNodeValueSetMap;
typedef std::map<const SVFGNode*, std::set<const SVFGNode*>> SVFGNodeNodeSetMap;
typedef std::set<const SVFGNode*> SVFGNodeSet;
typedef FILOWorkList<const SVFGNode*> SVFGNodeFIFOList;
typedef SVF::SVFGEdge::SVFGEdgeSetTy SVFGEdgeSet;
typedef std::vector<const Value*> ValueVec;
typedef std::map<const SVFGNode*,const SVFGNode*> SVFGNodeNodeMap;
typedef std::map<const SVFFunction*,SVFGNodeNodeSetMap> FunctionNodeNodeMap;
typedef std::vector<const SVFGNode*> SVFGNodePath;
typedef std::vector<SVFGNodePath> SVFGNodePathSet;
typedef std::map<const SVFGNode*, SVFGNodePathSet> SVFGNodePathSetMap;
typedef std::map<const SVFFunction*,SVFGNodePathSetMap> FunctionArgPathMap;
typedef std::stack<const Value*> ValueStack;
typedef std::stack<const CallBlockNode*> CallStack;
typedef set<CallBlockNode*> CallBlockNodeSet;
typedef map<CallBlockNode*, CallBlockNodeSet> CallBlockNodeNodeSetMap;

// represents a callbase and its link in a `road` to an allocation site
struct Node {
    CallBase* ID;
    set<Node*> neighbors;
};

// represents a `roads` to allocation sites.
struct CallBaseMap {
    map<CallBase*, Node*> nodes;
};

map<const SVFGNode*, bool> ForwardVisitedNodes;
CallBaseMap HeapAllocationMap;

set<CallBase*> ExternFunCalls;

static bool isForwardVisited(const SVFGNode* node){
    return ForwardVisitedNodes.find(node) != ForwardVisitedNodes.end();
}

static bool isUnsafePathNode(const SVFGNode* node){
    assert(isForwardVisited(node) && "testing unvisited node?");
    return ForwardVisitedNodes.find(node)->second;
}

static void markForwardVisitedNode(const SVFGNode* node){
    ForwardVisitedNodes.insert(make_pair(node, false));
}

static void updateVisitedNode(const SVFGNode* node, bool unsafety){
    ForwardVisitedNodes.insert(make_pair(node, unsafety));
}

static bool recursiveTraverseUnsafety(const SVFGNode* node, const ContextCond& cxt){
    if(isForwardVisited(node))
        return isUnsafePathNode(node);
    markForwardVisitedNode(node);
    return false;
}

static bool isPtrUnsafe(const Value* v){
    for(const User* user: v->users()){
        if(const llvm::Instruction* Inst = llvm::dyn_cast<llvm::Instruction>(user))
            if(Inst->getMetadata("MPK-Unsafe") != nullptr)
                return true;
    }

    return false;
}

static uint64_t unsafePointerCount = 0;

void traverseUnsafePointerStores(SVFModule* svfModule){
    auto moduleSet = LLVMModuleSet::getLLVMModuleSet();
    set<StoreInst*> unsafeStores;
    for(int i=0; i<moduleSet->getModuleNum(); i++){
        auto &module = moduleSet->getModuleRef(i);
        for(auto& F: module){
            for(auto& BB: F){
                for(auto& I: BB){
                    if(StoreInst* store = llvm::dyn_cast<StoreInst>(&I)){
                        if(store->hasMetadata("MPK-Unsafe2")){
                            unsafeStores.insert(store);
                        }
                    }
                }
            }
        }
    }

    for(auto store: unsafeStores){
        auto pointer = store->getPointerOperand();
        if(llvm::isa<GlobalValue>(pointer)){
            continue;
        }
        auto& context = store->getContext();
        llvm::IRBuilder<> Builder(context);
        Builder.SetInsertPoint(store);
        auto cast1 =Builder.CreateBitCast(pointer, llvm::Type::getInt8PtrTy(context));
        auto Ptr2Int = Builder.CreatePtrToInt(cast1, llvm::Type::getInt64Ty(context));
        auto And = Builder.CreateBinOp(llvm::Instruction::BinaryOps::And, Ptr2Int, ConstantInt::get(llvm::Type::getInt64Ty(context), llvm::APInt(64, -1)));
        auto Int2Ptr = Builder.CreateIntToPtr(And, llvm::Type::getInt8PtrTy(context));
        auto cast = Builder.CreatePointerCast(Int2Ptr, pointer->getType());
        store->setOperand(store->getPointerOperandIndex(), cast);
    }
}

static uint64_t getMetadataTypeId(const Instruction *instruction,
                                  StringRef metadataName) {
    MDNode *metadata = instruction->getMetadata(metadataName);
    if(metadata == nullptr || metadata->getNumOperands() < 2){
        return 0;
    }
    if(auto *constantMetadata = llvm::dyn_cast<llvm::ConstantAsMetadata>(
           metadata->getOperand(1).get())){
        if(auto *typeId = llvm::dyn_cast<llvm::ConstantInt>(
               constantMetadata->getValue())){
            return typeId->getZExtValue();
        }
    }
    return 0;
}


static uint64_t getShadowTypeId(const Instruction *instruction) {
    return getMetadataTypeId(instruction, "MPK-SmartPointer-Shadow");
}

static uint64_t getAllocaSize(const AllocaInst *alloca, const DataLayout &layout) {
    if(!alloca->isStaticAlloca()){
        return 0;
    }
    auto *arraySize = llvm::dyn_cast<llvm::ConstantInt>(alloca->getArraySize());
    if(arraySize == nullptr){
        return 0;
    }
    return layout.getTypeAllocSize(alloca->getAllocatedType()) * arraySize->getZExtValue();
}

static uint64_t getPointedObjectSize(const Value *pointer, const DataLayout &layout) {
    if(pointer == nullptr || !pointer->getType()->isPointerTy()){
        return 0;
    }
    Type *elementType = llvm::cast<llvm::PointerType>(pointer->getType())->getElementType();
    return elementType->isSized() ? layout.getTypeAllocSize(elementType) : 0;
}

struct ShadowStackObject {
    AllocaInst *original;
    uint64_t size;
    uint64_t alignment;
    uint64_t offset;
    uint64_t typeId;
    Value *shadow;
};

static Instruction *getRuntimeInsertionPoint(Function &function) {
    BasicBlock &entry = function.getEntryBlock();
    auto iterator = entry.begin();
    while(iterator != entry.end() && llvm::isa<llvm::AllocaInst>(&*iterator)){
        ++iterator;
    }
    return iterator == entry.end() ? entry.getTerminator() : &*iterator;
}

void traverseSmartPointerShadows(SVFModule* svfModule){
    auto moduleSet = LLVMModuleSet::getLLVMModuleSet();
    set<Instruction*> shadowPointers;
    vector<StoreInst*> aggregateStores;
    vector<llvm::MemTransferInst*> memoryTransfers;
    vector<llvm::MemSetInst*> memorySets;
    map<Function*, map<AllocaInst*, ShadowStackObject>> stackObjects;

    for(int i=0; i<moduleSet->getModuleNum(); i++){
        auto& module = moduleSet->getModuleRef(i);
        const DataLayout &layout = module.getDataLayout();
        for(auto &F: module){
            for(auto& BB: F){
                for(auto &I: BB){
                    if(auto *alloca = llvm::dyn_cast<llvm::AllocaInst>(&I)){
                        if(alloca->hasMetadata("MPK-SmartPointer-Container")){
                            uint64_t size = getAllocaSize(alloca, layout);
                            if(size != 0){
                                uint64_t alignment = std::max<uint64_t>(
                                    layout.getABITypeAlignment(alloca->getAllocatedType()),
                                    std::max<unsigned>(alloca->getAlignment(), 1));
                                auto &objects = stackObjects[&F];
                                objects.insert(make_pair(
                                    alloca,
                                    ShadowStackObject{
                                        alloca, size, alignment, 0,
                                        getMetadataTypeId(
                                            alloca, "MPK-SmartPointer-Container"),
                                        nullptr}));
                            }
                        }
                    }
                    if(I.getType()->isPointerTy()
                       && I.hasMetadata("MPK-SmartPointer-Shadow")){
                        shadowPointers.insert(&I);
                        Value *base = llvm::getUnderlyingObject(&I, 32);
                        if(auto *alloca = llvm::dyn_cast<llvm::AllocaInst>(base)){
                            uint64_t size = getAllocaSize(alloca, layout);
                            if(size != 0){
                                uint64_t alignment = std::max<uint64_t>(
                                    layout.getABITypeAlignment(alloca->getAllocatedType()),
                                    std::max<unsigned>(alloca->getAlignment(), 1));
                                auto &objects = stackObjects[&F];
                                if(objects.find(alloca) == objects.end()){
                                    objects.insert(make_pair(
                                        alloca,
                                        ShadowStackObject{alloca, size, alignment, 0,
                                                          getShadowTypeId(&I), nullptr}));
                                }
                            }
                        }
                    }
                    if(auto *store = llvm::dyn_cast<llvm::StoreInst>(&I)){
                        if(store->getValueOperand()->getType()->isAggregateType()){
                            aggregateStores.push_back(store);
                        }
                    }else if(auto *transfer = llvm::dyn_cast<llvm::MemTransferInst>(&I)){
                        memoryTransfers.push_back(transfer);
                    }else if(auto *memorySet = llvm::dyn_cast<llvm::MemSetInst>(&I)){
                        memorySets.push_back(memorySet);
                    }
                }
            }
        }
    }

    for(auto &functionEntry: stackObjects){
        Function *function = functionEntry.first;
        Module *module = function->getParent();
        const DataLayout &layout = module->getDataLayout();
        LLVMContext &context = module->getContext();
        Type *bytePointerType = Type::getInt8PtrTy(context);
        Type *sizeType = layout.getIntPtrType(context);
        Type *int64Type = Type::getInt64Ty(context);

        uint64_t frameSize = 0;
        uint64_t frameAlignment = 1;
        for(auto &objectEntry: functionEntry.second){
            ShadowStackObject &object = objectEntry.second;
            frameAlignment = std::max(frameAlignment, object.alignment);
            frameSize = (frameSize + object.alignment - 1) & ~(object.alignment - 1);
            object.offset = frameSize;
            frameSize += object.size;
        }
        frameSize = (frameSize + frameAlignment - 1) & ~(frameAlignment - 1);

        llvm::IRBuilder<> builder(getRuntimeInsertionPoint(*function));
        FunctionCallee enter = module->getOrInsertFunction(
            "__metasafe_shadow_stack_enter",
            FunctionType::get(bytePointerType, {sizeType, sizeType}, false));
        FunctionCallee registerStack = module->getOrInsertFunction(
            "__metasafe_shadow_register_stack",
            FunctionType::get(Type::getVoidTy(context),
                              {bytePointerType, bytePointerType, sizeType, int64Type}, false));
        Value *frame = builder.CreateCall(
            enter,
            {ConstantInt::get(sizeType, frameSize),
             ConstantInt::get(sizeType, frameAlignment)},
            "metasafe.shadow.frame");
        for(auto &objectEntry: functionEntry.second){
            ShadowStackObject &object = objectEntry.second;
            object.shadow = builder.CreateGEP(
                Type::getInt8Ty(context), frame,
                ConstantInt::get(sizeType, object.offset),
                object.original->getName() + ".metasafe.shadow");
            Value *original = builder.CreateBitCast(object.original, bytePointerType);
            builder.CreateCall(
                registerStack,
                {original, object.shadow, ConstantInt::get(sizeType, object.size),
                 ConstantInt::get(int64Type, object.typeId)});
        }

        vector<Instruction*> exits;
        for(auto &block: *function){
            if(llvm::isa<llvm::ReturnInst>(block.getTerminator())
               || llvm::isa<llvm::ResumeInst>(block.getTerminator())){
                exits.push_back(block.getTerminator());
            }
        }
        FunctionCallee unregister = module->getOrInsertFunction(
            "__metasafe_shadow_unregister",
            FunctionType::get(Type::getVoidTy(context), {bytePointerType}, false));
        FunctionCallee leave = module->getOrInsertFunction(
            "__metasafe_shadow_stack_leave",
            FunctionType::get(Type::getVoidTy(context), {bytePointerType}, false));
        for(Instruction *exit: exits){
            llvm::IRBuilder<> exitBuilder(exit);
            for(auto &objectEntry: functionEntry.second){
                Value *original = exitBuilder.CreateBitCast(
                    objectEntry.second.original, bytePointerType);
                exitBuilder.CreateCall(unregister, {original});
            }
            exitBuilder.CreateCall(leave, {frame});
        }
    }

    for(auto pointer: shadowPointers){
        auto& context = pointer->getContext();
        Module *module = pointer->getModule();
        const DataLayout &layout = module->getDataLayout();
        llvm::IRBuilder<> Builder(context);
        Instruction* insertPoint = pointer->getNextNode();
        if(!insertPoint){
            Builder.SetInsertPoint(pointer->getParent());
        }else{
            Builder.SetInsertPoint(insertPoint);
        }

        Type *bytePointerType = Type::getInt8PtrTy(context);
        Type *sizeType = layout.getIntPtrType(context);
        Value *base = llvm::getUnderlyingObject(pointer, 32);
        Value *fieldBytes = Builder.CreateBitCast(pointer, bytePointerType);
        Value *shadowField = nullptr;
        llvm::SmallPtrSet<llvm::User*, 16> translationUsers;
        if(auto *instruction = llvm::dyn_cast<llvm::Instruction>(fieldBytes)){
            translationUsers.insert(instruction);
        }

        auto functionIt = stackObjects.find(pointer->getFunction());
        auto *alloca = llvm::dyn_cast<llvm::AllocaInst>(base);
        if(alloca != nullptr && functionIt != stackObjects.end()
           && functionIt->second.find(alloca) != functionIt->second.end()){
            ShadowStackObject &object = functionIt->second.find(alloca)->second;
            Value *baseBytes = Builder.CreateBitCast(base, bytePointerType);
            Value *fieldAddress = Builder.CreatePtrToInt(fieldBytes, sizeType);
            Value *baseAddress = Builder.CreatePtrToInt(baseBytes, sizeType);
            Value *offset = Builder.CreateSub(fieldAddress, baseAddress);
            shadowField = Builder.CreateGEP(Type::getInt8Ty(context), object.shadow, offset,
                                            "metasafe.shadow.field");
            Value *translationValues[] = {
                baseBytes, fieldAddress, baseAddress, offset, shadowField
            };
            for(Value *value: translationValues){
                if(auto *instruction = llvm::dyn_cast<llvm::Instruction>(value)){
                    translationUsers.insert(instruction);
                }
            }
        }else{
            Value *baseBytes = Builder.CreateBitCast(base, bytePointerType);
            uint64_t objectSize = getPointedObjectSize(base, layout);
            uint64_t fieldSize = getPointedObjectSize(pointer, layout);
            FunctionCallee resolve = module->getOrInsertFunction(
                "__metasafe_shadow_resolve",
                FunctionType::get(bytePointerType,
                                  {bytePointerType, bytePointerType, sizeType, sizeType,
                                   Type::getInt64Ty(context)}, false));
            shadowField = Builder.CreateCall(
                resolve,
                {baseBytes, fieldBytes, ConstantInt::get(sizeType, objectSize),
                 ConstantInt::get(sizeType, fieldSize),
                 ConstantInt::get(Type::getInt64Ty(context), getShadowTypeId(pointer))},
                "metasafe.shadow.field");
            if(auto *instruction = llvm::dyn_cast<llvm::Instruction>(baseBytes)){
                translationUsers.insert(instruction);
            }
            translationUsers.insert(llvm::cast<llvm::Instruction>(shadowField));
        }

        Value *cast = Builder.CreatePointerCast(shadowField, pointer->getType());
        if(auto *instruction = llvm::dyn_cast<llvm::Instruction>(cast)){
            translationUsers.insert(instruction);
        }
        pointer->replaceUsesWithIf(cast, [&](llvm::Use& use){
            return translationUsers.find(use.getUser()) == translationUsers.end();
        });
    }

    for(StoreInst *store: aggregateStores){
        Module *module = store->getModule();
        const DataLayout &layout = module->getDataLayout();
        LLVMContext &context = module->getContext();
        llvm::IRBuilder<> builder(store->getNextNode());
        Type *bytePointerType = Type::getInt8PtrTy(context);
        Type *sizeType = layout.getIntPtrType(context);
        FunctionCallee sync = module->getOrInsertFunction(
            "__metasafe_shadow_sync",
            FunctionType::get(Type::getVoidTy(context), {bytePointerType, sizeType}, false));
        builder.CreateCall(
            sync,
            {builder.CreateBitCast(store->getPointerOperand(), bytePointerType),
             ConstantInt::get(sizeType, layout.getTypeStoreSize(store->getValueOperand()->getType()))});
    }

    for(llvm::MemTransferInst *transfer: memoryTransfers){
        Module *module = transfer->getModule();
        const DataLayout &layout = module->getDataLayout();
        LLVMContext &context = module->getContext();
        llvm::IRBuilder<> builder(transfer->getNextNode());
        Type *bytePointerType = Type::getInt8PtrTy(context);
        Type *sizeType = layout.getIntPtrType(context);
        Value *length = builder.CreateZExtOrTrunc(transfer->getLength(), sizeType);
        FunctionCallee copy = module->getOrInsertFunction(
            "__metasafe_shadow_memcpy",
            FunctionType::get(Type::getVoidTy(context),
                              {bytePointerType, bytePointerType, sizeType}, false));
        builder.CreateCall(
            copy,
            {builder.CreateBitCast(transfer->getRawDest(), bytePointerType),
             builder.CreateBitCast(transfer->getRawSource(), bytePointerType), length});
    }

    for(llvm::MemSetInst *memorySet: memorySets){
        Module *module = memorySet->getModule();
        const DataLayout &layout = module->getDataLayout();
        LLVMContext &context = module->getContext();
        llvm::IRBuilder<> builder(memorySet->getNextNode());
        Type *bytePointerType = Type::getInt8PtrTy(context);
        Type *sizeType = layout.getIntPtrType(context);
        Value *length = builder.CreateZExtOrTrunc(memorySet->getLength(), sizeType);
        Value *value = builder.CreateZExt(memorySet->getValue(), Type::getInt32Ty(context));
        FunctionCallee set = module->getOrInsertFunction(
            "__metasafe_shadow_memset",
            FunctionType::get(Type::getVoidTy(context),
                              {bytePointerType, Type::getInt32Ty(context), sizeType}, false));
        builder.CreateCall(
            set,
            {builder.CreateBitCast(memorySet->getRawDest(), bytePointerType), value, length});
    }
}
/*map<Function*,Function*> ExternFunctionToWrapperMap;

void replaceExternCalls(){

    for(auto call: ExternFunCalls){
        Module* module = call->getModule();
        auto& context = module->getContext();
        DataLayout* DL = module->getDataLayout();
        size_t allocSize = 0;
        Function* callee = call->getCalledFunction();
        FunctionType* wrapperType = FunctionType::get(llvm::Type::getVoidTy(context)->getPointerTo(),false);
        Function* wrapperFunc = llvm::Function::Create(
            wrapperType,
            callee->getLinkage(),
            callee->getName()+"_extern_wrapper",
            *module
        );
        BasicBlock* entryBlock = BasicBlock::Create(context, "entry", wrapperFunc);
        llvm::IRBuilder<> Builder(context);
        Builder.SetInsertPoint(entryBlock);
        auto allocaInst = Builder.CreateAlloca(llvm::Type::getInt8Ty(context), ConstantInt::get(llvm::Type::getInt8Ty(context),llvm::APInt(64, allocSize)));

        for(auto arg: call->args()){
            auto argType = arg->getType();
            allocSize += DL->getTypeAllocSize(argType);
        }
        llvm::IRBuilder<> Builder(call);
    }
}*/

void getCallPaths(const SVFModule* svfModule, const PTACallGraph* callgraph, const Function* f, set<const CallBlockNode*>& curPath) {
    if (const SVFFunction* sf = svfModule->getSVFFunction(f)) {
        PTACallGraphNode* cgn = callgraph->getCallGraphNode(sf);
        /* check if further path exists */
        if (cgn && cgn->hasIncomingEdge()) {
            /* incoming edges of this node */
            for (auto edgit = cgn->InEdgeBegin(); edgit != cgn->InEdgeEnd(); ++edgit) {
                PTACallGraphEdge* edg = *edgit;
                PTACallGraphEdge::CallInstSet cis = edg->getDirectCalls();
                for (const CallBlockNode* cbn : cis) {
                    curPath.insert(cbn);
                }
            }
        }
    }
}


char DDAPass::ID = 0;

static llvm::RegisterPass<DDAPass> DDAPA("dda", "Demand-driven Pointer Analysis Pass");

DDAPass::~DDAPass()
{
    // _pta->dumpStat();
    if (_client != nullptr)
        delete _client;
}

bool replaceUnsafeCalls(){
    std::vector<CallBase *> oldCalls;
    set<CallBase*> exemptCallBases;

    std::cout<<"Replacing Unsafe Calls"<<std::endl;
    //for each function with a callbase that leads to unsafe memory allocation,
    //set the flags.
    for(auto entry: EntryReplaceCBNSet){
        Node* entryNode = HeapAllocationMap.nodes[entry];
        set<Node*> workList;
        workList.insert(entryNode);
        while(!workList.empty()){
            auto currNode = *workList.begin();
            for(auto neighbor: currNode->neighbors) {
                workList.insert(neighbor);
                exemptCallBases.insert(neighbor->ID);
            }
            workList.erase(currNode);
        }
    }
    
    for(auto it: FunctionToUnsafeCallBasesMap){
        Function* Caller = it.first;
        auto callBases = it.second;
        auto &context = Caller->getContext();
        Module* module = Caller->getParent();
        GlobalVariable* safetyFlag = llvm::cast<GlobalVariable>(module->getOrInsertGlobal("METASAFE_UNSAFE_FLAG", llvm::Type::getInt64Ty(context)));
        
        Instruction* firstInst = &*Caller->getBasicBlockList().begin()->getFirstInsertionPt();
        llvm::IRBuilder<> Builder(firstInst);
        std::vector<AllocaInst*> flags;
        std::map<CallBase*, AllocaInst*> callBaseToUnsafeArgAlloca;
        for(auto callBase: callBases){
            if(exemptCallBases.find(callBase) != exemptCallBases.end()){
                continue;
            }
            if(EntryReplaceCBNSet.find(callBase) == EntryReplaceCBNSet.end())
                callBaseToUnsafeArgAlloca.insert(make_pair(callBase, Builder.CreateAlloca(llvm::Type::getInt64Ty(context))));
        }
        
        auto currentFlag = Builder.CreateLoad(llvm::Type::getInt64Ty(context), safetyFlag);
        safetyFlag->setThreadLocal(true);
        Constant* zeroVal = ConstantInt::get(llvm::Type::getInt64Ty(context),0, false);

        int index = 0;
        for(auto callBase: callBases){
            if(exemptCallBases.find(callBase) != exemptCallBases.end()){
                continue;
            }
            if(EntryReplaceCBNSet.find(callBase) != EntryReplaceCBNSet.end())
                continue;
            int bit = CallBaseToUnsafeBitMap[callBase];
            int bitMask = 0x1 << bit;
            Constant* bitMaskVal = ConstantInt::get(llvm::Type::getInt64Ty(context), llvm::APInt(64, bitMask));
            auto bitAnd = Builder.CreateAnd({bitMaskVal, currentFlag});
            
            Value* cmp = Builder.CreateCmp(llvm::CmpInst::Predicate::ICMP_NE,bitAnd,zeroVal);
            
            auto callArgBits = CallBaseToUnsafeBitsArgs[callBase];
            int argBits = 0;
            for(auto arg: callArgBits){
                argBits |= (0x1 << arg);
            }
            Constant *argBitValue = ConstantInt::get(llvm::Type::getInt64Ty(context), llvm::APInt(64, argBits));
            Value* unsafeArg = Builder.CreateSelect(cmp, argBitValue, zeroVal);
            Builder.CreateStore(unsafeArg, callBaseToUnsafeArgAlloca[callBase]);
        }

        for(auto callBase: callBases){
            if(exemptCallBases.find(callBase) != exemptCallBases.end()){
                continue;
            }
            if(EntryReplaceCBNSet.find(callBase) != EntryReplaceCBNSet.end()){
                auto unsafeBits = CallBaseToUnsafeBitsArgs[callBase];
                int64_t actualArg = 0;
                for(auto bit: unsafeBits){
                    actualArg |= (1 << bit);
                }
                Constant *argBitValue = ConstantInt::get(llvm::Type::getInt64Ty(context), llvm::APInt(64, actualArg));
                Builder.SetInsertPoint(callBase);
                Builder.CreateStore(argBitValue, safetyFlag);
                continue;
            }
            Builder.SetInsertPoint(callBase);
            auto bitArg = Builder.CreateLoad(llvm::Type::getInt64Ty(context), callBaseToUnsafeArgAlloca[callBase]);
            Builder.CreateStore(bitArg, safetyFlag);
            if(CallInst* call = llvm::dyn_cast<CallInst>(callBase)){
                if(callBase->getNextNode() == nullptr){
                    Builder.SetInsertPoint(callBase->getParent());
                }else {
                    Builder.SetInsertPoint(callBase->getNextNode());
                }
                Builder.CreateStore(zeroVal, safetyFlag);
            } else if(InvokeInst* invoke = llvm::dyn_cast<InvokeInst>(callBase)){
                Builder.SetInsertPoint(&*invoke->getNormalDest()->getFirstInsertionPt());
                Builder.CreateStore(zeroVal, safetyFlag);
            }
        }

    }

    return true;
}

void removeDummyLoads(SVFModule* module){
    set<Instruction*> toRemove;
    for(auto it = module->begin(), eit = module->end(); it != eit; ++it){
        auto svfFunc = *it;
        for(auto &BB: *svfFunc->getLLVMFun()){
            for(auto &II: BB){
                if(II.getMetadata("MPK-Dummy-Load") != nullptr){
                    toRemove.insert(&II);
                }
            }
        }
    }
    for(auto inst: toRemove){
        inst->eraseFromParent();
    }
}


void DDAPass::findUnsafePointers(PointerAnalysis* pta, SVFG* svfg, PAG* pag, const SVFModule* svfModule){
    
    std::cout<<"Finding Unsafe Pointers and traces"<<std::endl;
    const set<CxtLocDPItem> heapPaths = ((ContextDDA*)_pta)->getFinalHeapDpms(); 
    for(auto dpm: heapPaths){
        ContextCond cxt = dpm.getCond();
        CallStrCxt calls = cxt.getContexts();
        if(!calls.empty()){
            const CallBlockNode* cbn = _pta->getPTACallGraph()->getCallSite(calls.front());
            Function* topCaller = cbn->getCaller()->getLLVMFun();
            if(true){
                const SVFGNode* node = dpm.getLoc();
                const Value* nodeVal = node->getValue();
                assert(llvm::isa<CallBase>(nodeVal) && "added a non-call node as final?");
                CallBase* allocCallBase = const_cast<CallBase*>(llvm::cast<CallBase>(nodeVal));
                UnsafeCallBases.insert(allocCallBase);
                Function* calledFunc = allocCallBase->getCalledFunction();
                CallBaseToCalleeMap.insert(make_pair(allocCallBase,calledFunc));
                if(HeapAllocationMap.nodes.find(allocCallBase) == HeapAllocationMap.nodes.end()){
                    Node* callBaseNode = new Node();
                    callBaseNode->ID = allocCallBase;
                    HeapAllocationMap.nodes.insert(make_pair(allocCallBase, callBaseNode));
                }

                {
                    Function* allocCaller = allocCallBase->getFunction();
                    if(FunctionToUnsafeCallBasesMap.find(allocCaller) == FunctionToUnsafeCallBasesMap.end()){
                        set<CallBase*> ts;
                        ts.insert(allocCallBase);
                        FunctionToUnsafeCallBasesMap.insert(make_pair(allocCaller,ts));
                        CallBaseToUnsafeBitMap.insert(make_pair(allocCallBase, 0));
                    }else{
                        auto fIT = FunctionToUnsafeCallBasesMap.find(allocCaller);
                        if (CallBaseToUnsafeBitMap.find(allocCallBase) == CallBaseToUnsafeBitMap.end()){
                            CallBaseToUnsafeBitMap.insert(make_pair(allocCallBase, fIT->second.size()));
                        }
                        fIT->second.insert(allocCallBase);
                    }
                    if(CallBaseToUnsafeBitsArgs.find(allocCallBase) == CallBaseToUnsafeBitsArgs.end()){
                        set<int> ts;
                        ts.insert(0);
                        CallBaseToUnsafeBitsArgs.insert(make_pair(allocCallBase,ts));
                    }
                }
                CallBase* prev = allocCallBase;
                while(!calls.empty()){
                    const CallBlockNode* currCBN = _pta->getPTACallGraph()->getCallSite(calls.pop_back_val());
                    CallBase* currCB = const_cast<CallBase*>(llvm::cast<CallBase>(cbn->getCallSite()));
                    const SVFFunction* callee = SVFUtil::getCallee(currCB);
                    if(callee){
                        CallBaseToCalleeMap.insert(make_pair(currCB, callee->getLLVMFun()));
                    }else{
                        auto it = IndirectCallsToVirtualFunctionMap.find(currCB);
                        if(it == IndirectCallsToVirtualFunctionMap.end()){
                            set<Function*> fs;
                            fs.insert(prev->getFunction());
                            IndirectCallsToVirtualFunctionMap.insert(make_pair(currCB,fs));
                        }else{
                            it->second.insert(prev->getFunction());
                        }
                        IndirectlyDefined.insert(prev->getFunction());
                    }
                    Node* prevNode = HeapAllocationMap.nodes[prev];
                    if(HeapAllocationMap.nodes.find(currCB) == HeapAllocationMap.nodes.end()){
                        Node* CBNode = new Node();
                        CBNode->ID = currCB;
                        prevNode->neighbors.insert(CBNode);
                        HeapAllocationMap.nodes.insert(make_pair(currCB, CBNode));
                    }else{
                        Node* CBNode = HeapAllocationMap.nodes[prev];
                        prevNode->neighbors.insert(CBNode);
                    }

                    LLVMContext &C = currCB->getContext();
                    MDNode *N = MDNode::get(C, MDString::get(C, "Unsafe call replacement"));
                    currCB->setMetadata("MPK-HEAP-MOVE", N);
                    UnsafeCallBases.insert(currCB);
                    Function* currParentFunc = cbn->getFun()->getLLVMFun();

                    if(FunctionToUnsafeCallBasesMap.find(currParentFunc) == FunctionToUnsafeCallBasesMap.end()){
                        set<CallBase*> ts;
                        ts.insert(currCB);
                        FunctionToUnsafeCallBasesMap.insert(make_pair(currParentFunc,ts));
                        CallBaseToUnsafeBitMap.insert(make_pair(currCB,0));
                    }else{
                        if(CallBaseToUnsafeBitMap.find(currCB) == CallBaseToUnsafeBitMap.end()){
                            auto fIT = FunctionToUnsafeCallBasesMap.find(currParentFunc);
                            CallBaseToUnsafeBitMap.insert(make_pair(currCB,fIT->second.size()));
                            fIT->second.insert(currCB);
                        }
                    }

                    if(CallBaseToUnsafeBitsArgs.find(currCB) == CallBaseToUnsafeBitsArgs.end()){
                        set<int> ts;
                        ts.insert(CallBaseToUnsafeBitMap[prev]);
                        CallBaseToUnsafeBitsArgs.insert(make_pair(currCB,ts));
                    }else{
                        CallBaseToUnsafeBitsArgs.find(currCB)->second.insert(CallBaseToUnsafeBitMap[prev]);
                    }

                    if(calls.empty()){
                        EntryReplaceCBNSet.insert(currCB);
                    }
                    prev = currCB;
                }

            }
        }else{
            const SVFGNode* node = dpm.getLoc();
            const Value* val = node->getValue();
            CallBase* allocCallBase = const_cast<CallBase*>(llvm::cast<CallBase>(val));
            Function* caller = allocCallBase->getParent()->getParent();
            Function* calledFunc = allocCallBase->getCalledFunction();
            CallBaseToCalleeMap.insert(make_pair(allocCallBase,calledFunc));
            EntryReplaceCBNSet.insert(allocCallBase);
            UnsafeCallBases.insert(allocCallBase);
            if(HeapAllocationMap.nodes.find(allocCallBase) == HeapAllocationMap.nodes.end()){
                Node* callBaseNode = new Node();
                callBaseNode->ID = allocCallBase;
                HeapAllocationMap.nodes.insert(make_pair(allocCallBase, callBaseNode));
            }
            {
                Function* allocCaller = allocCallBase->getFunction();
                if(FunctionToUnsafeCallBasesMap.find(allocCaller) == FunctionToUnsafeCallBasesMap.end()){
                    set<CallBase*> ts;
                    ts.insert(allocCallBase);
                    CallBaseToUnsafeBitMap.insert(make_pair(allocCallBase,0));
                    FunctionToUnsafeCallBasesMap.insert(make_pair(allocCaller,ts));
                }else{
                    if(CallBaseToUnsafeBitMap.find(allocCallBase) == CallBaseToUnsafeBitMap.end()){
                        auto fIT = FunctionToUnsafeCallBasesMap.find(allocCaller);
                        CallBaseToUnsafeBitMap.insert(make_pair(allocCallBase,0));
                        fIT->second.insert(allocCallBase);
                    }
                }
                if(CallBaseToUnsafeBitsArgs.find(allocCallBase) == CallBaseToUnsafeBitsArgs.end()){
                    set<int> ts;
                    ts.insert(0);
                    CallBaseToUnsafeBitsArgs.insert(make_pair(allocCallBase,ts));
                }
            }
            
        }
    }

    const set<CxtLocDPItem> unsafeStacks = ((ContextDDA*)_pta)->getFinalStackDpms();
    for(auto dpm: unsafeStacks){
        const SVFGNode* node = dpm.getLoc();
        const Value* val = node->getValue();
        if(const AllocaInst* inst = llvm::dyn_cast<AllocaInst>(val)){
            AllocaInst* allocaInst = const_cast<AllocaInst*>(inst);
            if(!allocaInst->getMetadata("MPK-SmartPointer")) {
                LLVMContext &C = allocaInst->getContext();
                MDNode *N = MDNode::get(C, MDString::get(C, "Unsafe stack object replacement"));
                allocaInst->setMetadata("MPK-Extern-Move", N);
                UnsafePointers.insert(node);
            }
        }
    }

    
    for(auto id: pag->getAllValidPtrs()){
        PAGNode* node = pag->getPAGNode(id);
        if(node->isTopLevelPtr() && node->isPointer() && node->hasValue()){
            const Value* val = node->getValue();
            bool isUnsafe = false;
            if(val){
                if(const Instruction* inst = llvm::dyn_cast<Instruction>(val)){
                    if(inst->getMetadata("MPK-Unsafe2") != nullptr){
                        isUnsafe = true;
                    }
                }

                if(!isUnsafe) {
                    for (auto user: val->users()) {
                        if (const Instruction *inst = llvm::dyn_cast<Instruction>(user)) {
                            if (inst->getMetadata("MPK-Unsafe2") != nullptr) {
                                isUnsafe = true;
                                break;
                            }
                        }
                    }
                }
            }
            
            if(isUnsafe){
                auto pts = pta->getPts(id);
                const SVFGNode* snode = svfg->getDefSVFGNode(node);
                UnsafePointers.insert(snode);
                for(auto pt: pts){
                    const MemObj* obj = pag->getBaseObj(pt);
                    if(obj->isStack()){
                        AllocaInst* AI = const_cast<AllocaInst*>(llvm::cast<AllocaInst>(obj->getRefVal()));
                        if(!AI->getMetadata("MPK-SmartPointer")) {
                            if(AI->getMetadata("MPK-Extern-Move") == nullptr){
                                auto &cxt = AI->getContext();
                                MDNode* N = MDNode::get(cxt,MDString::get(cxt,"Unsafe stack object replacement"));
                                AI->setMetadata("MPK-Extern-Move", N);
                            }
                        }
                    }
                }
            }
        }
    }
}





void DDAPass::runOnModule(SVFModule* module)
{
    /// initialization for llvm alias analyzer
    //InitializeAliasAnalysis(this, SymbolTableInfo::getDataLayout(&module));

    
    selectClient(module);

    for (u32_t i = PointerAnalysis::FlowS_DDA;
         i < PointerAnalysis::Default_PTA; i++)
    {
        if (Options::DDASelected.isSet(i))
            runPointerAnalysis(module, i);
    }

    PAG* pag = _pta->getPAG();
    PTACallGraph* callGraph = _pta->getPTACallGraph();

    ///Compute call graphs/paths of Rust (de)alloc functions, mark entry callsites
    //constructAllocFuncCallGraphs(module,pag, callGraph,((ContextDDA*)_pta)->getSVFG());

    ///Find and mark unsafe pointers, unsafe alloc entry calls
    findUnsafePointers(_pta,((ContextDDA*)_pta)->getSVFG(),pag,module);

    //traverseUnsafePointerCopies(((ContextDDA*)_pta)->getSVFG(), pag);

    traverseSmartPointerShadows(module);

    removeDummyLoads(module);
    std::cout<<"Cloned Functions: "<<MpkRedefinedMap.size()<<std::endl;
    replaceUnsafeCalls();

    LLVMModuleSet::getLLVMModuleSet()->dumpModulesToFile(".bc");
}

bool DDAPass::runOnModule(Module& module)
{
    SVFModule* svfModule = LLVMModuleSet::getLLVMModuleSet()->buildSVFModule(module);
    runOnModule(svfModule);
    return true;
}

/// select a client to initialize queries
void DDAPass::selectClient(SVFModule* module)
{

    if (!Options::UserInputQuery.empty())
    {
        /// solve function pointer
        if (Options::UserInputQuery == "funptr")
        {
            _client = new FunptrDDAClient(module);
        }
        else if (Options::UserInputQuery == "alias")
        {
            _client = new AliasDDAClient(module);
        }
            /// allow user specify queries
        else
        {
            _client = new DDAClient(module, Options::UserInputQuery == "metasafe");
            if (Options::UserInputQuery != "all")
            {
                u32_t buf; // Have a buffer
                stringstream ss(Options::UserInputQuery); // Insert the user input string into a stream
                while (ss >> buf)
                    _client->setQuery(buf);
            }
        }
    }
    else
    {
        assert(false && "Please specify query options!");
    }

    _client->initialise(module);
}

/// Create pointer analysis according to specified kind and analyze the module.
void DDAPass::runPointerAnalysis(SVFModule* module, u32_t kind)
{

    PAGBuilder builder;
    PAG* pag = builder.build(module);

    VFPathCond::setMaxPathLen(Options::MaxPathLen);
    ContextCond::setMaxCxtLen(Options::MaxContextLen);

    /// Initialize pointer analysis.
    switch (kind)
    {
        case PointerAnalysis::Cxt_DDA:
        {
            _pta = new ContextDDA(pag, _client);
            break;
        }
        case PointerAnalysis::FlowS_DDA:
        {
            _pta = new FlowDDA(pag, _client);
            break;
        }
        default:
            outs() << "This pointer analysis has not been implemented yet.\n";
            break;
    }

    if(Options::WPANum)
    {
        _client->collectWPANum(module);
    }
    else
    {
        ///initialize
        _pta->initialize();
        ///compute points-to
        _client->answerQueries(_pta);
        ///finalize
        _pta->finalize();
        if(Options::PrintCPts)
            _pta->dumpCPts();

        if (_pta->printStat())
            _client->performStat(_pta);

        if (Options::PrintQueryPts)
            printQueryPTS();
    }
}


/*!
 * Initialize context insensitive Edge for DDA
 */
void DDAPass::initCxtInsensitiveEdges(PointerAnalysis* pta, const SVFG* svfg,const SVFGSCC* svfgSCC, SVFGEdgeSet& insensitveEdges)
{
    if(Options::InsenRecur)
        collectCxtInsenEdgeForRecur(pta,svfg,insensitveEdges);
    else if(Options::InsenCycle)
        collectCxtInsenEdgeForVFCycle(pta,svfg,svfgSCC,insensitveEdges);
}

/*!
 * Whether SVFG edge in a SCC cycle
 */
bool DDAPass::edgeInSVFGSCC(const SVFGSCC* svfgSCC,const SVFGEdge* edge)
{
    return (svfgSCC->repNode(edge->getSrcID()) == svfgSCC->repNode(edge->getDstID()));
}

/*!
 *  Whether call graph edge in SVFG SCC
 */
bool DDAPass::edgeInCallGraphSCC(PointerAnalysis* pta,const SVFGEdge* edge)
{
    const SVFFunction* srcFun = edge->getSrcNode()->getICFGNode()->getFun();
    const SVFFunction* dstFun = edge->getDstNode()->getICFGNode()->getFun();

    if(srcFun && dstFun)
    {
        return pta->inSameCallGraphSCC(srcFun,dstFun);
    }

    assert(edge->isRetVFGEdge() == false && "should not be an inter-procedural return edge" );

    return false;
}

/*!
 * Mark insensitive edge for function recursions
 */
void DDAPass::collectCxtInsenEdgeForRecur(PointerAnalysis* pta, const SVFG* svfg,SVFGEdgeSet& insensitveEdges)
{

    for (SVFG::SVFGNodeIDToNodeMapTy::const_iterator it = svfg->begin(),eit = svfg->end(); it != eit; ++it)
    {

        SVFGEdge::SVFGEdgeSetTy::const_iterator edgeIt = it->second->InEdgeBegin();
        SVFGEdge::SVFGEdgeSetTy::const_iterator edgeEit = it->second->InEdgeEnd();
        for (; edgeIt != edgeEit; ++edgeIt)
        {
            const SVFGEdge* edge = *edgeIt;
            if(edge->isCallVFGEdge() || edge->isRetVFGEdge())
            {
                if(edgeInCallGraphSCC(pta,edge))
                    insensitveEdges.insert(edge);
            }
        }
    }
}

/*!
 * Mark insensitive edge for value-flow cycles
 */
void DDAPass::collectCxtInsenEdgeForVFCycle(PointerAnalysis* pta, const SVFG* svfg,const SVFGSCC* svfgSCC, SVFGEdgeSet& insensitveEdges)
{

    OrderedSet<NodePair> insensitvefunPairs;

    for (SVFG::SVFGNodeIDToNodeMapTy::const_iterator it = svfg->begin(),eit = svfg->end(); it != eit; ++it)
    {

        SVFGEdge::SVFGEdgeSetTy::const_iterator edgeIt = it->second->InEdgeBegin();
        SVFGEdge::SVFGEdgeSetTy::const_iterator edgeEit = it->second->InEdgeEnd();
        for (; edgeIt != edgeEit; ++edgeIt)
        {
            const SVFGEdge* edge = *edgeIt;
            if(edge->isCallVFGEdge() || edge->isRetVFGEdge())
            {
                if(this->edgeInSVFGSCC(svfgSCC,edge))
                {

                    const SVFFunction* srcFun = edge->getSrcNode()->getICFGNode()->getFun();
                    const SVFFunction* dstFun = edge->getDstNode()->getICFGNode()->getFun();

                    if(srcFun && dstFun)
                    {
                        NodeID src = pta->getPTACallGraph()->getCallGraphNode(srcFun)->getId();
                        NodeID dst = pta->getPTACallGraph()->getCallGraphNode(dstFun)->getId();
                        insensitvefunPairs.insert(std::make_pair(src,dst));
                        insensitvefunPairs.insert(std::make_pair(dst,src));
                    }
                    else
                        assert(edge->isRetVFGEdge() == false && "should not be an inter-procedural return edge" );
                }
            }
        }
    }

    for(SVFG::SVFGNodeIDToNodeMapTy::const_iterator it = svfg->begin(),eit = svfg->end(); it != eit; ++it)
    {
        SVFGEdge::SVFGEdgeSetTy::const_iterator edgeIt = it->second->InEdgeBegin();
        SVFGEdge::SVFGEdgeSetTy::const_iterator edgeEit = it->second->InEdgeEnd();
        for (; edgeIt != edgeEit; ++edgeIt)
        {
            const SVFGEdge* edge = *edgeIt;

            if(edge->isCallVFGEdge() || edge->isRetVFGEdge())
            {
                const SVFFunction* srcFun = edge->getSrcNode()->getICFGNode()->getFun();
                const SVFFunction* dstFun = edge->getDstNode()->getICFGNode()->getFun();

                if(srcFun && dstFun)
                {
                    NodeID src = pta->getPTACallGraph()->getCallGraphNode(srcFun)->getId();
                    NodeID dst = pta->getPTACallGraph()->getCallGraphNode(dstFun)->getId();
                    if(insensitvefunPairs.find(std::make_pair(src,dst))!=insensitvefunPairs.end())
                        insensitveEdges.insert(edge);
                    else if(insensitvefunPairs.find(std::make_pair(dst,src))!=insensitvefunPairs.end())
                        insensitveEdges.insert(edge);
                }
            }
        }
    }
}

AliasResult DDAPass::alias(NodeID node1, NodeID node2)
{
    PAG* pag = _pta->getPAG();

    if(pag->isValidTopLevelPtr(pag->getPAGNode(node1)))
        _pta->computeDDAPts(node1);

    if(pag->isValidTopLevelPtr(pag->getPAGNode(node2)))
        _pta->computeDDAPts(node2);

    return _pta->alias(node1,node2);
}
/*!
 * Return alias results based on our points-to/alias analysis
 * TODO: Need to handle PartialAlias and MustAlias here.
 */
AliasResult DDAPass::alias(const Value* V1, const Value* V2)
{
    PAG* pag = _pta->getPAG();

    /// TODO: When this method is invoked during compiler optimizations, the IR
    ///       used for pointer analysis may been changed, so some Values may not
    ///       find corresponding PAG node. In this case, we only check alias
    ///       between two Values if they both have PAG nodes. Otherwise, MayAlias
    ///       will be returned.
    if (pag->hasValueNode(V1) && pag->hasValueNode(V2))
    {
        PAGNode* node1 = pag->getPAGNode(pag->getValueNode(V1));
        if(pag->isValidTopLevelPtr(node1))
            _pta->computeDDAPts(node1->getId());

        PAGNode* node2 = pag->getPAGNode(pag->getValueNode(V2));
        if(pag->isValidTopLevelPtr(node2))
            _pta->computeDDAPts(node2->getId());

        return _pta->alias(V1,V2);
    }

    return llvm::MayAlias;
}

/*!
 * Print queries' pts
 */
void DDAPass::printQueryPTS()
{
    const OrderedNodeSet& candidates = _client->getCandidateQueries();
    for (OrderedNodeSet::const_iterator it = candidates.begin(), eit = candidates.end(); it != eit; ++it)
    {
        const PointsTo& pts = _pta->getPts(*it);
        _pta->dumpPts(*it,pts);
    }
}

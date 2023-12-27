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
#include "llvm/Transforms/Utils/Cloning.h"

#include <sstream>
#include <limits.h>
#include <utility>

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

map<const SVFGNode*, bool> ForwardVisitedNodes;

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
static void traverseUnsafePointerCopies(SVFG* _svfg, PAG* pag){ 
    FIFOWorkList<const SVFGNode *> workList;
    SVFGNodeSet visited;
    for(auto node: UnsafePointers) {
        workList.push(node);
        bool foundUnsafe = false;
        while (!workList.empty()) {
            unsafePointerCount++;
            const SVFGNode *currNode = workList.pop();
            if (const GepSVFGNode* gepNode = SVFUtil::dyn_cast<GepSVFGNode>(currNode)) {
                auto nodeVal = gepNode->getValue();
                Instruction* inst = const_cast<Instruction*>(llvm::cast<Instruction>(nodeVal));
                auto &cxt = inst->getContext();
                MDNode* N = MDNode::get(cxt,MDString::get(cxt,"SFI-GEP-WRAP"));
                inst->setMetadata("POSSIBLE-Unsafe",N);
            }
            SVFGEdgeSet outEdges(currNode->getOutEdges());
            for (auto it = outEdges.begin(), eit = outEdges.end(); it != eit; ++it) {
                SVFGEdge *edge = *it;
                if (const DirectSVFGEdge *dirEdge = SVFUtil::dyn_cast<DirectSVFGEdge>(edge)) {
                    const SVFGNode *dest = dirEdge->getDstNode();
                    if (SVFUtil::isa<CopySVFGNode>(dest) || SVFUtil::isa<ActualParmSVFGNode>(dest) ||
                        SVFUtil::isa<FormalParmSVFGNode>(dest) || SVFUtil::isa<FormalRetSVFGNode>(dest) ||
                        SVFUtil::isa<ActualRetSVFGNode>(dest) || SVFUtil::isa<GepSVFGNode>(dest) || SVFUtil::isa<LoadSVFGNode>(dest)) {
                        if(visited.find(dest) == visited.end()) {
                            workList.push(dest);
                            visited.insert(dest);
                        }
                    }
                }
            }
        }
    }
}



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

    //for each function with a callbase that leads to unsafe memory allocation,
    //set the flags.
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
            if(EntryReplaceCBNSet.find(callBase) == EntryReplaceCBNSet.end())
                callBaseToUnsafeArgAlloca.insert(make_pair(callBase, Builder.CreateAlloca(llvm::Type::getInt64Ty(context))));
        }
        
        auto currentFlag = Builder.CreateLoad(llvm::Type::getInt64Ty(context), safetyFlag);
        safetyFlag->setThreadLocal(true);
        Constant* zeroVal = ConstantInt::get(llvm::Type::getInt64Ty(context),0, false);

        int index = 0;
        for(auto callBase: callBases){
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

    traverseUnsafePointerCopies(((ContextDDA*)_pta)->getSVFG(), pag);

    removeDummyLoads(module);
    std::cout<<"Cloned Functions: "<<MpkRedefinedMap.size()<<std::endl;
    replaceUnsafeCalls();

    LLVMModuleSet::getLLVMModuleSet()->dumpModulesToFile(".bc");
}

bool DDAPass::runOnModule(Module& module)
{
    SVFModule* svfModule = LLVMModuleSet::getLLVMModuleSet()->buildSVFModule(module);
    runOnModule(svfModule);
    return false;
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

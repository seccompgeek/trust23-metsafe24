//
// Created by martin on 21. 5. 21..
//

#include "allocator.h"
/* this is a private function to allocate thread specific data.
 * It will allocate data using the safe_allocator function, which we
 * know allocates memory in the safe region and won't be tampered with.
 */

static _Alignas(max_align_t) unsigned char TEMP_CALLOC[TEMP_CALLOC_SIZE];

__thread uint64_t METASAFE_UNSAFE_FLAG = 0;
__thread uint64_t METASAFE_TYPE_ID = 0;
__thread mi_heap_t* SAFE_HEAPS[MAX_HEAPS] = {
	NULL, };
__thread mi_heap_t* UNSAFE_HEAPS[MAX_HEAPS] = {NULL,};
int INITIALIZING = 0;

void init_allocator_hooks(void){
    INITIALIZING = 1;
    mi_process_init();
    INITIALIZING = 0;
}

static mi_heap_t* get_alloc_heap(){
    if(METASAFE_TYPE_ID == 1)//smart pointer domain
    {
        if(SAFE_HEAPS[1] == NULL)
        {
            SAFE_HEAPS[1] = mi_heap_new();
        }
        return SAFE_HEAPS[1];
    }else if(METASAFE_TYPE_ID == 0)//in FFI domain
    {
        if(UNSAFE_HEAPS[0] == NULL)
        {
            UNSAFE_HEAPS[0] = mi_heap_new();
        }
        return UNSAFE_HEAPS[0];
    }else // in Rust, we have a domain.
    {
        uint64_t type = METASAFE_TYPE_ID % MAX_HEAPS;
        while(type < 2)
        {
            type = (type + 1) % MAX_HEAPS;
        }

        if(METASAFE_UNSAFE_FLAG) // this is an unsafe object
        {
            if(UNSAFE_HEAPS[type] == NULL)
            {
                UNSAFE_HEAPS[type] = mi_heap_new();
            }
            return UNSAFE_HEAPS[type];
        }else
        {
            if(SAFE_HEAPS[type] == NULL)
            {
                SAFE_HEAPS[type] = mi_heap_new();
            }
            return SAFE_HEAPS[type];
        }
    }
}

void *malloc(size_t size){
    uint32_t pkru = __metasafe_pkru_enter(METASAFE_PKEY_ALLOW_ACCESS);
    if(INITIALIZING) {
        void* ptr = size <= sizeof(TEMP_CALLOC) ? TEMP_CALLOC : NULL;
        __metasafe_pkru_restore(pkru);
        return ptr;
    }
    mi_heap_t* heap = get_alloc_heap();
    void* ptr = heap == NULL ? NULL : mi_heap_malloc(heap, size);
    __metasafe_pkru_restore(pkru);
    return ptr;
}

void free(void* addr){
    uint32_t pkru = __metasafe_pkru_enter(METASAFE_PKEY_ALLOW_ACCESS);
    if(addr==TEMP_CALLOC){
        memset(TEMP_CALLOC, 0, sizeof(TEMP_CALLOC));
        __metasafe_pkru_restore(pkru);
        return;
    }else if(!addr){
        __metasafe_pkru_restore(pkru);
        return;
    }
    mi_free(addr);
    __metasafe_pkru_restore(pkru);
}

void* calloc(size_t num, size_t size){
    uint32_t pkru = __metasafe_pkru_enter(METASAFE_PKEY_ALLOW_ACCESS);
    if (size != 0 && num > SIZE_MAX / size) {
        __metasafe_pkru_restore(pkru);
        return NULL;
    }
    if(INITIALIZING) {
        void* ptr = malloc(num * size);
        __metasafe_pkru_restore(pkru);
        return ptr;
    }
    
    mi_heap_t* heap = get_alloc_heap();
    void* ptr = heap == NULL ? NULL : mi_heap_calloc(heap, num, size);
    __metasafe_pkru_restore(pkru);
    return ptr;
}

void* realloc(void* addr, size_t new_size){
    uint32_t pkru = __metasafe_pkru_enter(METASAFE_PKEY_ALLOW_ACCESS);
    if (addr == TEMP_CALLOC) {
        void* ptr = new_size <= sizeof(TEMP_CALLOC) ? TEMP_CALLOC : NULL;
        __metasafe_pkru_restore(pkru);
        return ptr;
    }
    void* ptr = mi_realloc(addr, new_size);
    __metasafe_pkru_restore(pkru);
    return ptr;
}

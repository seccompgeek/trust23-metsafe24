//
// Created by martin on 21. 5. 21..
//

#include "allocator.h"
/* this is a private function to allocate thread specific data.
 * It will allocate data using the safe_allocator function, which we
 * know allocates memory in the safe region and won't be tampered with.
 */

static unsigned TEMP_CALLOC[TEMP_CALLOC_SIZE];

__thread uint64_t METASAFE_UNSAFE_FLAG = 0;
__thread uint64_t METASAFE_TYPE_ID = 0;
__thread mi_heap_t* SAFE_HEAPS[MAX_HEAPS] = {
	NULL, };
__thread mi_heap_t* UNSAFE_HEAPS[MAX_HEAPS] = {NULL,};
int INITIALIZING = 0;


void init_allocator_hooks(){
    INITIALIZING=1;
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
            type = (type + 1) % METASAFE_TYPE_ID;
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
    if(INITIALIZING)
        return TEMP_CALLOC;
    mi_heap_t* heap = get_alloc_heap();
    return mi_heap_malloc(heap, size);
}

void free(void* addr){
    if(addr==TEMP_CALLOC){
        memset(TEMP_CALLOC, 0, TEMP_CALLOC_SIZE);
    }else if(!addr){
        return;
    }
    mi_free(addr);
}

void* calloc(size_t num, size_t size){
    if(INITIALIZING)
        return malloc(num*size);
    
    mi_heap_t* heap = get_alloc_heap();
    return mi_heap_calloc(heap, num, size);
}

void* realloc(void* addr, size_t new_size){
    return mi_expand(addr, new_size);
}

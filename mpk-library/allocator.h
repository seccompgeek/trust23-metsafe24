//
// Created by martin on 21. 5. 21..
//

#ifndef MPK_LIBRARY_ALLOCATOR_H
#define MPK_LIBRARY_ALLOCATOR_H
#include "mimalloc.h"
#include <stdint.h>
#include <dlfcn.h>
#include <string.h>

typedef void* (*malloc_t)(size_t);
typedef void* (*realloc_t)(void*, size_t);
typedef void* (*calloc_t)(size_t, size_t);
typedef void  (*free_t)(void*);

extern int MPK_INITIALIZED;
extern int INITIALIZING;

#define MAX_HEAPS   1024
#define TEMP_CALLOC_SIZE    1024

extern __thread uint64_t METASAFE_UNSAFE_FLAG;
extern __thread uint64_t METASAFE_TYPE_ID;
extern __thread mi_heap_t* SAFE_HEAPS[MAX_HEAPS];
extern __thread mi_heap_t* UNSAFE_HEAPS[MAX_HEAPS];

extern void __wrap_call(void(*)(void*), void*);
extern void __allocate_shadow_memory();
extern void* __more_stack(size_t);

void init_allocator_hooks();
#endif //MPK_LIBRARY_ALLOCATOR_H

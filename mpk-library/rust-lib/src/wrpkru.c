#define _GNU_SOURCE
#include <stdint.h>
#include <stdlib.h>
#include <sys/mman.h>

#if defined(__i386__) || defined(__x86_64__)
#include <cpuid.h>
#define METASAFE_X86 1
#else
#define METASAFE_X86 0
#endif

#ifndef METASAFE_ENFORCE_PKEY
#define METASAFE_ENFORCE_PKEY 0
#endif

#ifndef METASAFE_METADATA_PKEY
#define METASAFE_METADATA_PKEY 1
#endif

#define METASAFE_PKEY_COUNT 16u
#define METASAFE_PKEY_RIGHTS_MASK 3u

#if METASAFE_ENFORCE_PKEY
static int metasafe_allocated_pkey = -1;
static _Thread_local int metasafe_thread_key_initialized = 0;
#endif

static uint32_t metasafe_rdpkru(void) {
#if METASAFE_X86
  uint32_t eax;
  uint32_t edx;
  const uint32_t ecx = 0;

  __asm__ volatile(".byte 0x0f, 0x01, 0xee"
                   : "=a"(eax), "=d"(edx)
                   : "c"(ecx)
                   : "memory");
  return eax;
#else
  return 0;
#endif
}

#if METASAFE_ENFORCE_PKEY
static void metasafe_wrpkru(uint32_t pkru) {
#if METASAFE_X86
  const uint32_t ecx = 0;
  const uint32_t edx = 0;

  __asm__ volatile(".byte 0x0f, 0x01, 0xef\n\tlfence"
                   :
                   : "a"(pkru), "c"(ecx), "d"(edx)
                   : "memory");
#else
  (void)pkru;
#endif
}

static void metasafe_initialize_thread_key(void) {
  if (metasafe_thread_key_initialized) {
    return;
  }

  const uint32_t shift = 2u * METASAFE_METADATA_PKEY;
  const uint32_t mask = METASAFE_PKEY_RIGHTS_MASK << shift;
  const uint32_t current = metasafe_rdpkru();
  metasafe_wrpkru(current & ~mask);
  metasafe_thread_key_initialized = 1;
}
#endif

int __metasafe_pkru_supported(void) {
#if METASAFE_X86
  uint32_t eax;
  uint32_t ebx;
  uint32_t ecx;
  uint32_t edx;

  if (!__get_cpuid_count(7, 0, &eax, &ebx, &ecx, &edx)) {
    return 0;
  }

  return (ecx & (1u << 3)) != 0 && (ecx & (1u << 4)) != 0;
#else
  return 0;
#endif
}

int __metasafe_pkru_is_enforced(void) { return METASAFE_ENFORCE_PKEY; }

uint32_t __metasafe_pkru_key(void) { return METASAFE_METADATA_PKEY; }

int __metasafe_pkey_protect(void *address, size_t length) {
#if METASAFE_ENFORCE_PKEY && defined(__linux__)
  if (!__metasafe_pkru_supported() || address == NULL || length == 0) {
    return -1;
  }

  if (metasafe_allocated_pkey < 0) {
    const int allocated = pkey_alloc(0, 0);
    if (allocated != METASAFE_METADATA_PKEY) {
      if (allocated >= 0) {
        pkey_free(allocated);
      }
      return -1;
    }
    metasafe_allocated_pkey = allocated;
  }

  // PKRU is thread-local. Existing threads retain the inaccessible state that
  // Linux uses for unallocated keys, so establish MetaSafe's allow baseline on
  // every thread before a guard captures and later restores its prior state.
  metasafe_initialize_thread_key();
  return pkey_mprotect(address, length, PROT_READ | PROT_WRITE,
                       metasafe_allocated_pkey);
#else
  (void)address;
  (void)length;
  return 0;
#endif
}

uint32_t __metasafe_pkru_read(void) {
  if (!__metasafe_pkru_supported()) {
    return 0;
  }

  return metasafe_rdpkru();
}

uint32_t __metasafe_pkru_enter(uint32_t rights) {
#if METASAFE_ENFORCE_PKEY
  if (!__metasafe_pkru_supported() || METASAFE_METADATA_PKEY == 0 ||
      METASAFE_METADATA_PKEY >= METASAFE_PKEY_COUNT ||
      rights > METASAFE_PKEY_RIGHTS_MASK) {
    abort();
  }

  metasafe_initialize_thread_key();
  const uint32_t previous = metasafe_rdpkru();
  const uint32_t shift = 2u * METASAFE_METADATA_PKEY;
  const uint32_t mask = METASAFE_PKEY_RIGHTS_MASK << shift;
  const uint32_t updated = (previous & ~mask) | (rights << shift);

  metasafe_wrpkru(updated);
  return previous;
#else
  (void)rights;
  return 0;
#endif
}

void __metasafe_pkru_restore(uint32_t previous) {
#if METASAFE_ENFORCE_PKEY
  metasafe_wrpkru(previous);
#else
  (void)previous;
#endif
}

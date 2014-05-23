#ifndef _STUFF_LTO_H_
#define _STUFF_LTO_H_

#ifdef LTO_SUPPORT

#include "stuff/ofile.h"

#if defined(__MWERKS__) && !defined(__private_extern__)
#define __private_extern__ __declspec(private_extern)
#elif defined(__GNUC__) && !defined(__private_extern__)
#define __private_extern__ __attribute__ ((visibility ("hidden")))
#endif

__private_extern__ int is_llvm_bitcode(
    struct ofile *ofile,
    char *addr,
    unsigned long size);

__private_extern__ uint32_t lto_get_nsyms(
    void *mod);

__private_extern__ int lto_toc_symbol(
    void *mod,
    uint32_t symbol_index,
    int commons_in_toc);

__private_extern__ char * lto_symbol_name(
    void *mod,
    uint32_t symbol_index);

__private_extern__ void lto_free(
    void *mod);

#endif /* LTO_SUPPORT */

#endif /* _STUFF_LTO_H_ */

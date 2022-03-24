#include <stdint.h>
#include <stdio.h>

__attribute__((always_inline)) uint32_t c_always_inlined() {
    return 10;
}

__attribute__((always_inline)) uint32_t c_never_inlined() {
    return 4;
}

__attribute__((always_inline)) void print_it() {
   printf("kk\n");
}

// uint32_t c_never_inlined() {
//     return 4;
// }

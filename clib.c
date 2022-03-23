#include <stdint.h>
#include <stdio.h>

uint32_t c_always_inlined() {
    return 10;
}

__attribute__((noinline)) uint32_t c_never_inlined() {
    return 4;
}

__attribute__((noinline)) void print_it() {
   printf("kk\n");
}

// uint32_t c_never_inlined() {
//     return 4;
// }

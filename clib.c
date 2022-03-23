#include <stdint.h>

__attribute__((noinline)) uint32_t c_always_inlined() {
    return 4;
}

__attribute__((noinline)) uint32_t c_never_inlined() {
    return 4;
}

// uint32_t c_never_inlined() {
//     return 4;
// }

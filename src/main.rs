// extern crate interesting;
// use core::ffi::c_void;
//
// #[link(name = "xyz", kind = "static")]
// extern "C" {
//     fn c_always_inlined() -> u32;
//     fn c_never_inlined() -> u32;
//     fn print_it() -> c_void;
// }

#[no_mangle]
#[inline(never)]
pub fn caralho() {
    println!("Hello Porra!");
}


fn main() {
//     let x = unsafe { c_always_inlined() + c_never_inlined() };
//     println!("blub: {}", x);
//     unsafe {
//         print_it();
//     }
    caralho();
//     interesting::hello();
//     interesting::hello();
//     interesting::hello();
//     interesting::hello();
}

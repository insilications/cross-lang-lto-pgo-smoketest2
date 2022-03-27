extern crate interesting;
use core::ffi::c_void;

#[link(name = "xyz", kind = "static")]
extern "C" {
    fn c_always_inlined() -> u32;
    fn c_never_inlined() -> u32;
    fn print_it() -> c_void;
}

#[no_mangle]
pub fn caralho() {
    println!("Hello Porra!");
}


fn main() {
//     println!("cargo:rustc-link-lib=static=interesting");

    unsafe {
        println!("blub: {}", c_always_inlined() + c_never_inlined());
    }
    caralho();
    caralho();
    unsafe {
        print_it();
    }
    caralho();
    caralho();
    caralho();
    caralho();
    interesting::hello();
    interesting::hello();
    interesting::hello();
    interesting::hello();
}

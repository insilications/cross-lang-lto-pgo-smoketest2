extern crate interesting;

#[link(name = "xyz")]
extern "C" {
    fn c_always_inlined() -> u32;
    fn c_never_inlined() -> u32;
}

fn main() {
    unsafe {
        println!("blub: {}", c_always_inlined() + c_never_inlined());
    }
    interesting::hello();
    interesting::hello();
    interesting::hello();
    interesting::hello();
}

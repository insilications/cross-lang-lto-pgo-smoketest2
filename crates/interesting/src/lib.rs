// #![crate_name="interesting"]
// #![crate_type="rlib"]

#[no_mangle]
#[inline(never)]
pub fn hello() {
    println!("Hello Hello!");
}

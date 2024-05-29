fn main() {
    let mut collection = vec![0,1];
    unsafe {
        collection.set_len(10);
    }
    println!("Hacked collection: {:?}", collection);
}

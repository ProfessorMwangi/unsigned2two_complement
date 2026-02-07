
fn inverse_bit(x:u8)-> u8{
!x
}

fn do_the_opposite(x:u8) -> i8{
    x as i8

}

fn inverse_add_one(x:u8)->u8{
    inverse_bit(x).wrapping_add(1)
}

fn main() {
    let x= 0b0000_1111;
    println!("Inverse of {:08b}({0}) is {:08b}({1}) and plus 1 is {:08b}({2}) which is the two_complement of unsigned {0}.But as signed same {2:08b}({2}) become {}  ",x ,inverse_bit(x),inverse_add_one(x),do_the_opposite(inverse_add_one(x)));
}

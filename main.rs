// cargo run
use rand::Rng;

fn main() {
    let mut rng = rand::thread_rng();
    while true {
        print!("{}", rng.gen_range(0..2));
    }
}

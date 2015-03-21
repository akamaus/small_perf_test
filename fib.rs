fn main() {
   for L in 2..40 {
     println!("fib({}) = {}",L, fib(L));
   }
}

fn fib(k :i32) -> i32 {
   match k {
     0 => 0,
     1 => 1,
     n => fib(n-2) + fib(n-1)
   }
}

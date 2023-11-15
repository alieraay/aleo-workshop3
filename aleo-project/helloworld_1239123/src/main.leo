// The 'helloworld_1239123' program.
program helloworld_1239123.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}

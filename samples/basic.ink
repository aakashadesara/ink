fn1 := n => out('Hello, World!')

fn2 := () => (
    out('Hello, World!')
)

(
    fn1()
    fn2(1, 2, false)
)
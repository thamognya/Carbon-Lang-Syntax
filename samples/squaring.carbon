package ExplorerTest api;

fn Square(x: i32) -> i32 {
    return x * x;
}

fn Main() -> i32 {
    Print("{0}", Square(1000));
    return 0;
}
//
/**/
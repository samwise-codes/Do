fn factorial: int -> int (
    dup 0 = pop 1 return
    dup 1 = return
    dup 1 - factorial *
)

5 factorial print
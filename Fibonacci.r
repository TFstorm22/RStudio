> fib_numbers <- c(1, 1)
> while (tail(fib_numbers, 1) < 55) fib_numbers <- c(fib_numbers, sum(tail(fib_numbers, 2)))
> print(paste(fib_numbers, collapse = ", "))
[1] "1, 1, 2, 3, 5, 8, 13, 21, 34, 55"
> 
>
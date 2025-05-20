#a function returning Fibonacci number


fib <- function(n) {
  if (n==0) return (0)
  if (n==1) return (1)
  x <- c(0,1)
  for (i in 2:n) {
    x <- c(x[2], sum(x))
  }
  x[2]
}

sapply(1:10, fib)

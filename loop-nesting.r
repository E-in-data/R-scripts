#loop nestling: a function printing all the unique combinations of pairs of values from a set {1,...n} to the console 


print_comb <- function(n) { 
  stopifnot(is.numeric(n), length(n)==1, n > 0)
  i <- 1
  while (i <= n - 1 ) {
    j <- i + 1 
    while (j <= n) {
      cat ("{", i, ", ", j, "}; ", sep = "")
      j <- j + 1
    }
    i <- i + 1
  }
}

print_comb(5)


# the simplest function for a sum of all the elements within a vector

sum_all <- function(x) {
  stopifnot(is.numeric(x))
  s <- 0
  for (e in x)
    s <- s+e
  s
}


sum_all (1:100)

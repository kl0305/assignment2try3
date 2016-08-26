##this makes a matrix and caches it
##so you can solve it later
####################################

makeCachematrix <- function(x = matrix()) {
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULLmessage("getting cached data")
message("getting cached data")
    return(m)
  }
  matrix <- x$get()
  m <- solve(mat.data, ...)
  x$setsolve(solve)
  return(m)
}




## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        result <<- solve(x)
	print(x)
	print(result)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        if(!is.null(result)){
		message("getting cached data")
		return(result)
		}
	result <- solve(x)
	message("computed result")
	print(x)
}

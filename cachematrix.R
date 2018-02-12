##  This pair of functions cache the inverse of a matrix.
 

##  This function creates a special "matrix" object that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {
	
	inverse <<- NULL

	mymatrix <-x
}


## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above

cacheSolve <- function(x, ...) {

	if(!is.null(inverse)) {

		return(inverse) 
		} else{

		inverse <<- solve(mymatrix)
		}
	inverse  ## Return a matrix that is the inverse of 'x'
       
}

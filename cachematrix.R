## Put comments here that give an overall description of what your
## functions do

## This function below creates a matrix that sets a value and then gets a value and sets an inverse and then gets an inverse 

makeCacheMatrix <- function(x = matrix()) {
        i <- Null
        set <- function(y) {
                x<<-y
                i<<-NULL}
        get <- funtion(x) 
        setinverse <-function(inverse)i<<-inverse
        getinverse <- function()i
        list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}
## This function below catches the values of the inverse 
cacheSolve <- function(x, ...) {
        i <- x$getinverse()
        if(!is.null(i){
                message('getting cached data')
                return(i)}
           data <- x$get()
           i <- solve(data,...)
           x$setinverse(i)
           i}
        ## Return a matrix that is the inverse of 'x}

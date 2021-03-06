## Put comments here that give an overall description of what your
## functions do

##This function creates a special "matrix" object that can cache its inverse 
makeCacheMatrix <- function(x = matrix()) {
      m<-NULL
      set<-function(matrix(y,z,z)){
            x<<-y
            m<<-NULL
      }
      get <- function() x
      setinverse <- function(solve) 
      m <<- solve
      getinverse <- function() m
      list(set = set, get = get,
           setinverse = setinverse,
           getinverse = getinverse)
            
}

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}

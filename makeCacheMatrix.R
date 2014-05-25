# Programming Assignment 2 
#
# DETAILS: This function creates a special "matrix" object that can cache its inverse
# ARGUMENTS: M -> A matrix thats is null for default
# RETURNS: A List with 4 functions (get(), set(), getInverse, setInverse()
# AUTHOR: Pedro Bazzarella
# DATE: 2014-05-25
#---------------------------------------------------------------------------------
#                               HISTORY
# --------------------------------------------------------------------------------
# VERSION  | DATE       | AUTHOR           | DESCRIPTION
#---------------------------------------------------------------------------------
#1.0       | 2014-05-25 | Pedro Bazzarella | Inicital Version
#


makeCacheMatrix <- function(m = matrix()) {
        #create object mInverse and set it to null
        mInverse <- NULL
        set <- function(y) {
                m <<- y
                mInverse <<- NULL
        }
        
        #definition of return functions
        get <- function() x
        setInverse <- function(inverse) mInverse <<- inverse
        getInverse <- function() mInverse
        list(set = set, get = get,
             setInverse = setInverse,
             getInverse = getInverse)
}


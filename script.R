data <- read.table( "C:/Users/KalooIna/Documents/DSTI/Continuous Optimization/toy_data.txt" , header = TRUE )
ncol <- dim( X )[ 2 ]

X <- data[ , - ncol ]
Y <- data[ , ncol ]

X <- as.matrix( X )

# cost function
costJ <- function( beta ) {
  cost <- ???
    return( cost )
}
# gradient function
gradJ <- function(beta){
  grad <- ???
    return(grad)
}

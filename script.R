data <- read.table( "C:/Users/KalooIna/Documents/DSTI/Continuous Optimization/toy_data.txt" , header = TRUE )
ncol <- dim( X )[ 2 ]

X <- data[ , - ncol ]
Y <- data[ , ncol ]

X <- as.matrix( X )

# cost function
costJ <- function( beta ) {
  cost <- ( 1 / 2 ) * ( abs( X * beta - Y ) ^ 2 )
    return( cost )
}
# gradient function
gradJ <- function( beta ){
  grad <- t( X ) * ( X * beta - Y )
    return( grad )
}

#' @title Federated Scudo
#' @param expData expression data matrix
#' @return indexMatrix each column is the rank of signatures in the matrix given by order function
#' @export 
IndexMatrix <- function(expData){
 
   indexMatrix <- apply(expData, 2, order, decreasing = TRUE)
   return(indexMatrix)
}
  


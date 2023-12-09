#' Find maximum and minimum
#'
#' @details This function helps to find the maximum and minimum values of the variable
#'
#' @param x vector, a vector of numbers of length N
#'
#' @return return the maximum and minimum values
#'
#' @export maximum
#'
#' @examples
#' maximum(rnorm(10,1,2))
#'


maximum <- function(x) {
      if (!is.numeric(x)) {
            stop("Input must be a numeric vector")
      }
      if (length(x) == 0) {
            stop("Vector is empty")
      }

      max_val <- x[1]
      for (val in x) {
            if (val > max_val) {
                  max_val <- val
            }
      }
      return(max_val)
}




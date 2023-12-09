#' Find maximum and minimum
#'
#' @details This function helps to find the maximum and minimum values of the variable
#'
#' @param x vector, a vector of numbers of length N
#'
#' @return return the maximum and minimum values
#'
#' @export minimum
#'
#' @examples
#' minimum(rnorm(10,2,1))
#'


minimum <- function(x) {
      if (!is.numeric(x)) {
            stop("Input must be a numeric vector")
      }
      if (length(x) == 0) {
            stop("Vector is empty")
      }

      min_val <- x[1]
      for (val in x) {
            if (val < min_val) {
                  min_val <- val
            }
      }
      return(min_val)
}


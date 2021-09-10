#' Addition
#'
#' @param x,y Numeric
#'
#' @return A string with the sum.
#' @export
#'
#' @importFrom glue glue
#'
#' @examples
#' add(2, 3)
add <- function(x, y) {
  glue("The sum is {x+y}.")
}

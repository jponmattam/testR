#' My hello world function
#'
#' @param x The name of the person to say hi to
#'
#' @return the output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Jon")
#'
#' \dontrun{
#' hello("Steve")
#' }

hello <- function(x) {
  print(paste0("Hello, ", x, ", this is the world!"))
}

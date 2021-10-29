#' Read CSV Duplicate
#'
#' @param path path to file name
#'
#' @return a \code{tibble}
#' @export
#' @importFrom readr read_csv
#'
#' @examples
#' csv=system.file("exData", "sample_data.csv", package="testR")
#'
sample_read=function(path){
  read_csv(path)
}

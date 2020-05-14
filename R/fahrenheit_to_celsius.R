#' Fahrenheit to Celsius
#'
#' Temperature Conversion: Fahrenheit to Celsius
#'
#' @param df double
#'
#' @return double
#' @export
#'
#' @examples
#' fahrenheit_to_celsius(32)
#'
fahrenheit_to_celsius <- function(df){
  (df - 32) * 5 / 9
}



#' Celsius to Fahrenheit
#'
#' Temperature Conversion: Celsius to Fahrenheit
#'
#' @param dc double
#'
#' @return double
#' @export
#'
#' @examples
#' celsius_to_fahrenheit(0)
#'
celsius_to_fahrenheit <- function(dc){
  9 * dc / 5 + 32
}

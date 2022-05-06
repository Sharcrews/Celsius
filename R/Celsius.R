#' Converts fahrenheit to celsius
#' @export
#' @param fahrenheit numeric variable


Celsius <- function(fahrenheit){
  c = (fahrenheit-32) * 5/9
  return(c)
}

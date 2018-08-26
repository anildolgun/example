#' Celsius to Fahrenheit
#'
#'\code{C_to_F} converts the temperature units in Celsius to Fahrenheit
#' @param x Numeric vector of temperatures in Celsius
#'
#' @return
#'
#' A numeric vector of temperatures in Fahrenheit
#'
#' @seealso
#'
#' C_to_K, F_to_K
#'
#' @export
#'
#' @examples
#'
#' C_to_F(32) # Converts from 32 C to Fahrenheit
#' C_to_F(44) # Converts from 44 C  to Fahrenheit
#'
C_to_F = function (x){x*1.8+32}

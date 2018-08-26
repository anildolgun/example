#' Fahrenheit to Kelvin
#'
#'\code{F_to_K} converts the temperature units in Fahrenheit to Kelvin
#'
#' @param x Numeric vector of temperatures in Fahrenheit
#'
#' @return
#'
#' A numeric vector of temperatures in Kelvin
#'
#' @seealso
#'
#' C_to_F, C_to_K
#'
#' @export
#'
#' @examples
#' F_to_K(32) # Converts from 32 F to Kelvin
#' F_to_K(44) # Converts from 44 F  to Kelvin
F_to_K = function (x){(x-32/1.8)+273.15}

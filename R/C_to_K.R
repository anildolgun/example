#' Celsius to Kelvin
#'
#'\code{C_to_K} converts the temperature units in Celsius to Kelvin
#'
#' @param x Numeric vector of temperatures in Celsius
#'
#' @return
#'
#' A numeric vector of temperatures in Kelvin
#'
#' @seealso
#'
#' C_to_F, F_to_K
#'
#' @export
#'
#' @examples
#'
#' C_to_K(32) # Converts from 32 C to Kelvin
#' C_to_K(44) # Converts from 44 C  to Kelvin
C_to_K = function (x){x+273.15}

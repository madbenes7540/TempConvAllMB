

#' Fahrenheit to Celsius Conversion
#' @param F_temp The temperature in degrees Fahrenheit
#' @return The temperature in degrees Celsius
#' @examples
#' temp1 <- F_to_C(30);
#' temp2 <- F_to_C( c(23, 5, 6, 33) );
#' @export

F_to_C <- function(F_temp){
  C_temp <- (F_temp - 32) * 5/9;
  return(C_temp);
}


#' Celsius to Fahrenheit Conversion
#' @param C_temp The temperature in degrees Celsius
#' @return The temperature in degrees Fahrenheit
#' @examples
#' temp1 <- C_to_F(23);
#' temp2 <- C_to_F( c(3, 17, 27, 21) );
#' @export

C_to_F <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32;
  return(F_temp);
}




#' Fahrenheit to Kelvin Conversion
#' @param F_temp The temperature in degrees Fahrenheit
#' @return The temperature in Kelvin
#' @examples
#' temp1 <- F_to_K(56);
#' temp2 <- F_to_K( c(77, 32, 45, 9) );
#' @export

F_to_K <- function(F_temp){
  K_temp <- (F_temp - 32) * 5/9 + 273;
  return(K_temp);
}



#' Kelvin to Fahrenheit Conversion
#' @param K_temp The temperature in Kelvin
#' @return The temperature in degrees Fahrenheit
#' @examples
#' temp1 <- K_to_F(298);
#' temp2 <- K_to_F( c(275, 288, 301, 322) );
#' @export

K_to_F <- function(K_temp){
  F_temp <- (K_temp - 273) * 9/5 + 32;
  return(F_temp);
}


#' Celsius to Kelvin Conversion
#' @param C_temp The temperature in degrees Celsius
#' @return The temperature in Kelvin
#' @examples
#' temp1 <- C_to_K(33);
#' temp2 <- C_to_K( c(32, 7, 11, 23) );
#' @export

C_to_K <- function(C_temp){
 K_temp <- (C_temp + 273);
 return(K_temp);
}



#' Kelvin to Celsius Conversion
#' @param K_temp The temperature in Kelvin
#' @return The temperature in degrees Celsius
#' @examples
#' temp1 <- K_to_C(300);
#' temp2 <- K_to_C( c(298, 273, 323, 301) );
#' @export

K_to_C <- function(K_temp){
  C_temp <- (K_temp - 273);
  return(C_temp);
}



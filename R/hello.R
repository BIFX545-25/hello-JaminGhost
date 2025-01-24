# hello.R
# source code for the `hello::hello()`

#' hello
#' A function to say hello
#' 
#' @param name Name of individual(s) to greet
#' 
#' @return A character vector of greetings
#' @export

#Version 1
Hello <- function(name) 
{paste("Hello, Jamilet!")}

#Version 2
hello <- function(name) 
{paste("Hello" , name ,"!")}

#automatic spacing due to paste 

#Version 3
hello <- function(name) 
{paste0("Hello",  name ,"!")}

#no space in version 3 due to paste0 
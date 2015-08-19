#' A Rail Function
#'
#' This function allows you to express your love of rails
#' @param name - enter your name e.g. "Auriel"
#' @param love Do you love rails? Defaults to TRUE.
#' @keywords rails
#' @export
#' @examples
#' rail_function("Auriel",love=TRUE)


rail_function <- function(name,love=TRUE){
  if(love==TRUE){
    print(paste0(name, " loves rails!"))
  }
  else {
    print(paste0(name, " is not a cool person."))
  }
}
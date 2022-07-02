#' @import glue

#' @title
#' add two numbers
#' 
#' @description
#' adds things
#'
#' @details
#' This part can be quite long
#'
#' and several paragraphs
#'
#' @param input1 int A number
#' @param input2 int A number
#' @return The sum of `input1` and `input2`.
#' @examples 
#' add_numbers(2, 3)
#'
#' @export
#'
add_numbers <- function(input1, input2){
    result <- input1 + input2
    return(result)
}

sticky <- function(input1, input2){
    result <- glue("{input1}--{input2}")
    return(result)
}

#' @title Confidence Interval Function
#'
#' @param x a function
#'
#' @return confidence interval
#' @export
#'
#' @examples
#' \dontrun{myci(x=rnorm(30,20,5))}
myci=function(x=rnorm(30,mean=20,sd=5)){
  t.test(x,conf.level=.95)$conf.int
}

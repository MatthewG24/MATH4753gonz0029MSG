#' lab4 quadratic func
#'
#' @param x the diameter
#'
#' @return Response aka estimated height
#' @export
#'
#' @examples
#' {quad.lm<-lm(y~x,data=df);myplot(x=15)}
myplot=function(x){quad.lm$coef[1]+quad.lm$coef[2]*x+quad.lm$coef[3]*x^2}

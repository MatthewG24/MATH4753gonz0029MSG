#' Lab6dnorm
#'
#' @param x a number
#' @param mu the mean
#' @param sigma the variance
#'
#' @return area and shaded curve
#' @export
#'
#' @examples
#' myncurve(x=2,mu=5,sigma=1)
myncurve=function(mu,sigma){
  curve(dnorm(x,mean=mu,sd=sigma),xlim=c(mu-3*sigma,mu+3*sigma))

  xcurve=seq(-1000,x,length=1000)
  ycurve=dnorm(xcurve,mean=mu,sd=sigma)
  polygon(c(-1000,xcurve,x),c(0,ycurve,0),col="Red")
  prob=dorm(x,mu,sigma)-dnorm(-1000,mu,sigma)
  prob=round(prob,4)
  prob
}

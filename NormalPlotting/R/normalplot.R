#' Plot a normal distribution
#' @param mu is the mean of the distribution (default = 1)
#' @param sd is the standard deviation of the distribution (default = 1)
#' @return returns a plot of the normal distribution
#' @export
#' @examples
#' normalplot(10, 3)
#' normalplot(2, 0.5)

normalplot <- function(mu=1, sd=1){
  dplot <- plot(density(rnorm(100000, mu, sd)), main = "Density Plot", xlab = "X", ylab = "Density")
  return(dplot)
}

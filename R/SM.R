#' Make a Histogram, Boxplot and Statistical Analysis
#' @export
#' @param x numeric variable

SM <- function() {
  # 1 row and 2 colums
  par(mfrow=c(1,2))
  # Histogram
  hist(x,col = rainbow(30))
  #Box plot
  boxplot(x, col = 'blue')
  # Descriptive Analysis
  data.frame(min=min(x),
             median=median(x),
             mean=mean(x),
             max=max(x),
             sd=sd(x))
}


#' Calculate Mean and Standard Deviation
#'
#' This function calculates the mean and standard deviation of a numeric vector.
#' @param x A numeric vector.
#' @return A list with the mean and standard deviation.
#' @examples
#' stats_mean_sd(c(1, 2, 3, 4, 5))
#' @export
stats_mean_sd <- function(x) {
  if (!is.numeric(x)) {
    stop("Input must be a numeric vector.")
  }
  mean_val <- mean(x)
  sd_val <- sd(x)
  return(list(mean = mean_val, sd = sd_val))
}

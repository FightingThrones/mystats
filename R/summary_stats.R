#' Calculate Summary Statistics
#'
#' This function calculates the minimum, maximum, mean, and median of a numeric vector.
#' @param x A numeric vector.
#' @return A list with the summary statistics.
#' @examples
#' stats_summary(c(1, 2, 3, 4, 5))
#' @export
stats_summary <- function(x) {
  if (!is.numeric(x)) {
    stop("Input must be a numeric vector.")
  }
  summary_list <- list(
    min = min(x),
    max = max(x),
    mean = mean(x),
    median = median(x)
  )
  return(summary_list)
}

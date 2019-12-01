#' Get a random quote for Marcus Aurelius' book Meditations
#'
#' @param number
#' The number(s) of the quotes you want from meditations_quotes. If NULL, returns random quote.
#' @return
#' A string containing the quote.
#' @export
#'
#' @examples
#' meditations()
#' meditations(497)
#' meditations(5)
meditations <- function(number = NULL) {
  if (!is.null(number) && !is.numeric(number)) {
    stop("number must be a number between 1 and 507")
  }
  if (!is.null(number) && !all(number %in% 1:507)) {
    stop("number must be a number between 1 and 507, there are no more quotes.")
  }

  if (is.null(number)) {
    return(sample(meditations::meditations_quotes$quotes, 1))
  } else {
    return(meditations::meditations_quotes$quotes[number])
  }
}


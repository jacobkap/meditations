clean_data <- function() {

  file <- system.file("inst/extdata",
                      "meditations.txt",
                      package = "meditations")

  raw_book <- suppressWarnings(readLines(file))
  # Remove intro and closing non-book text
  raw_book <- raw_book[15:4315]

  raw_book <- gsub("^BOOK.*|-----.*", "", raw_book)

  meditations_quotes <- c()
  temp <- ""
  for (i in 1:length(raw_book)) {
    temp <- paste(temp, raw_book[i])
    if (raw_book[i] == "") {
      meditations_quotes <- c(meditations_quotes, temp)
      temp <- ""
    }
  }
  meditations_quotes <- trimws(meditations_quotes)
  meditations_quotes <- meditations_quotes[meditations_quotes != ""]
  meditations_quotes <- data.frame(quotes = meditations_quotes,
                                   stringsAsFactors = FALSE)
  usethis::use_data(meditations_quotes, internal = FALSE)
}



#' All 507 quotes from Marcus Aurelius' book Meditations
#'
#' A data set containing the complete list of quotes of Marcus Aurelius from Meditations
#'
#' @format A data frame with 507 rows and 1 variable:
#' \describe{
#'   \item{quotes}{The text of the quote}
#'   ...
#' }
#' @source \url{http://classics.mit.edu//Antoninus/meditations.1.one.html}
"meditations_quotes"

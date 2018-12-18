clean_data <- function() {
  setwd("data-raw")
  raw_book <- readLines("meditations.txt")
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
  setwd("..")
  setwd("data")
  save(meditations_quotes, file = "meditations_quotes.rda")

}

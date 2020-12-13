#' Information about NBA players
#'
#' @format 250 x 5 dataframe
#'
#' \describe{
#' \item{index}{ID}
#' \item{column1}{name}
#' \item{column2}{Team number}
#' \item{column3}{Player Id}
#' \item{column4}{SEASON}
#' }
#'
"nba"
nba = read.csv("players.csv")
usethis::use_data(nba, overwrite = TRUE)

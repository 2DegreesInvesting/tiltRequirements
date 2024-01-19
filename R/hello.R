#' Say hello
#'
#' @param who A valid string.
#'
#' @return A string.
#' @export
#'
#' @examples
#' hello()
#'
#' hello("tilt")
#'
#' # Errors
#' try(hello("invalid"))
hello <- function(who = c("world", "tilt")) {
  who <- match.arg(who)
  glue::glue("hello {who}")
}

#' Hello world
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
  who <- rlang::arg_match(who)
  paste("hello", who)
}

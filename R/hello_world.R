#' Hello world
#'
#' @param who A valid string.
#'
#' @return A string.
#' @export
#'
#' @examples
#' hello_world()
#'
#' hello_world("tilt")
#'
#' # Errors
#' try(hello_world("invalid"))
hello_world <- function(who = c("world", "tilt")) {
  who <- rlang::arg_match(who)
  paste("hello", who)
}

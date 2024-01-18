#' Hello world
#'
#' @return A string.
#' @export
#'
#' @examples
#' hello_world()
#'
#' hello_world(who = "tilt")
#'
#' # Errors
#' try(hello_world(who = "invalid"))
hello_world <- function(who = c("world", "tilt")) {
  who <- rlang::arg_match(who)
  paste("hello", who)
}

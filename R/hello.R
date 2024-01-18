#' Greet the world or tilt with code or your mouse
#'
#' Greet the world from R with `hello()` or from the web-browser with
#' `hello_addin()` (from RStudio click on "Addins" and type "hello").
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

#' @export
#' @rdname hello
hello_addin <- function() {

  ui <- shiny::fluidPage(
    shiny::selectInput(
      "who",
      "Who would you like to greet?",
      choices = c("world", "tilt"),
      selected = "world"
    ),
    shiny::textOutput("greeting")
  )

  server <- function(input, output, session) {
    output$greeting <- shiny::renderText({
      hello(input$who)
    })
  }

  shiny::shinyApp(ui, server)
}

#' Run the app
#'
#' @return Called for its side effect.
#' @export
#'
#' @examples
#' if (interactive()) run_app()
run_app <- function() {

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

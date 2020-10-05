library(shinyMatrix)

shiny::fluidPage(
  shiny::titlePanel("Demonstration Matrix Input Field"),
  matrixInput("outside", "Some Input", diag(3)),
  shiny::actionButton("open", "Open Popup")
)

library(shinyMatrix)

function (input, output, session) {
  observeEvent(input$open, {
    showModal(modalDialog(title = "A popup", matrixInput("test", value = diag(5))))
  })
}

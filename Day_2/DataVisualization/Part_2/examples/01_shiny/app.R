library(shiny)

ui <- fluidPage(                       ## Define the interface
  numericInput(inputId = "bins" ,
               "Number of bins", value = 20),
  plotOutput(outputId = "hist")
)

server <- function(input, output) {    ## How server reacts to interface changes
  output$hist <- renderPlot({
    set.seed(42)
    validate(need(input$bins >0, "1 or more bins required"))
    hist(rnorm(1000), breaks=seq(-6, 6, length=input$bins+1))
  })
}

## Create a shiny app object
shinyApp(ui = ui, server = server)

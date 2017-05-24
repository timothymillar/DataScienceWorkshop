library(shiny)

ui <- fluidPage(                       ## Define the interface
  numericInput(inputId = "bins" ,
               "Number of bins", value = 20),
  numericInput(inputId = "obs" ,
               "Number of observations", value = 1000),
  plotOutput(outputId = "hist"),
  verbatimTextOutput((outputid = "summary"))
)

server <- function(input, output) {    ## How server reacts to interface changes

  dset <- reactive({
    set.seed(42)
    validate(need(isolate(input$bins>0), "1 or more bins required"))
    validate(need(input$obs >0 & input$obs<=100000, "[ 1 to 100,000 ] observations required"))
    rnorm(input$obs)
  })
    output$hist <- renderPlot({
      mtext <- paste0("histogram of rnorm(", input$obs, ")")
    hist(dset(), breaks=seq(-6, 6, length=input$bins+1), main=mtext)
  })
  
  output$summary <- renderPrint({
    summary(dset())
  })
}

## Create a shiny app object
shinyApp(ui = ui, server = server)

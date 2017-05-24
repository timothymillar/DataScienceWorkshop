library(shiny)
library(plotly)

ui <- fluidPage(                       ## Define the interface
  numericInput(inputId = "bins" ,
               "Number of bins", value = 20),
  numericInput(inputId = "obs" ,
               "Number of observations", value = 1000),
  plotlyOutput(outputId = "hist2"),
  verbatimTextOutput((outputid = "summary"))
)

server <- function(input, output) {    ## How server reacts to interface changes
  dset <- reactive({
    set.seed(42)
    validate(need(isolate(input$bins>0), "1 or more bins required"))
    validate(need(input$obs >0 & input$obs<=100000, "[ 1 to 100,000 ] observations required"))
    return(data.frame(x=rnorm(input$obs)))
  })
    output$hist2 <- renderPlotly({
      ## Based on https://plot.ly/r/shinyapp-movies/

      # size of the bins depend on the input 'bins'
      size <- (6 - (-6)) / (input$bins+1)
      
      mtext <- paste0("histogram of rnorm(", input$obs, ")")
      
      # histogram
      p <- plot_ly(dset(), x=dset()$x, autobinx = FALSE, type = "histogram",
                   xbins = list(start = -6, end = 6, size = size), main="foo") %>% 
        layout(title=mtext)


  })
  
  output$summary <- renderPrint({
    summary(dset())
  })
}

## Create a shiny app object
shinyApp(ui = ui, server = server)

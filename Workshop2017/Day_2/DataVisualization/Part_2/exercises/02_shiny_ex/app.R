library(shiny)
library(gapminder)
library(tidyr)

ui <- fluidPage(                       ## Define the interface
  hr(),
  actionButton(inputId="goButton", "Go!"),
  plotOutput(outputId = "gapPlot")
)

server <- function(input, output) {    ## How server reacts to interface changes
  output$gapPlot <- renderPlot({
    input$goButton
    
    gap_sub <- gapminder %>%
      filter(country == "New Zealand")
    
    gap_tidy <- gap_sub  %>%
      gather(key = var, value = value, pop, lifeExp, gdpPercap)
    
    ggplot(gap_tidy, aes(x = year, y = value)) +
      facet_wrap(~ var, scales="free_y")       + 
      geom_point()                             + 
      geom_line()                              +
      ggtitle("New Zealand")                   +
    scale_x_continuous(breaks = seq(1950, 2011, 15))
    
  })
}

## Create a shiny app object
shinyApp(ui = ui, server = server)

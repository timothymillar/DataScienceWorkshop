
## leaflet example

Modify the leaflet example to mark your latitute and longitute coordinates
for your home street

```R
leaflet()    %>%
  addTiles() %>%  # Add default OpenStreetMap map tiles
  addMarkers(lng=172.4758827, lat=-43.6402388, popup="Workshop venue")
```

## Shiny example #1

Make the shiny template under 

```R
runApp("01_shiny_ex")
```

only change state when the GO button is pressed, 

https://shiny.rstudio.com/articles/isolation.html

## Shiny example #2

Modify the shiny application under

```R
runApp("02_shiny_ex")
```

so that the plot accepts different countries. The user interface needs to add a
a selection box for countries listed in the `gapminder` dataset under `gapminder$country`

```
selectInput(inputId="country_sel", ...)
```
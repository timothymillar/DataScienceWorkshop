Data Visualization workshop
===========================

* [Website](http://scienceevents.co.nz/datascience)
* [Github repository](https://github.com/PlantandFoodResearch/DataScienceWorkshop)

Day 2
-----

| Time        | Author(s)            | Affiliation                            | Title                                                        |
|-------------|---------------------------------------------------------------|------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------|
| 9.00 - 12.00 | Linley Jesson, Marcus Davy, Mark Wohlers |  Plant & Food Research | Data Visualisation | 


Part_1
------

Principles of data visualisation. How do we compare sizes, shapes, areas, colours and how can we use them to
create visually informative graphs. We will then extend this to look at multi-dimensional and time series data
using the NIWA climate database.

Part_2
------

Dynamic data visualization using R, evolving technologies, plotly, rbokeh, shiny applications.

Part_3
------

Vizualising Twitter data in a 2-d scatter plot using the T-SNE data reduction algorithm. 
Javascript examples using D3/D3plus to visualize networks. Vega example 2-d scatter plot 
where you can follow points over time.

Workshop software versions
--------------------------

* R-3.3.3 Download: [Windows](https://cran.r-project.org/bin/windows/base/old/3.3.3) / [OS X](https://cran.r-project.org/bin/macosx/R-3.3.3.pkg) / [source code](https://cran.r-project.org/src/base/R-3/R-3.3.3.tar.gz)
* [RStudio Desktop 1.0.143](https://www.rstudio.com/products/rstudio/download2/)

Installing contributed R packages
---------------------------------

The following code chunk will create a function to install/load contributed R packages from CRAN for the first time.

```R
packages <- c("RJSONIO",
              "RColorBrewer",
              "clifro",
              "devtools",
              "data.table",
              "gapminder",
              "ggthemes",
              "ggvis",
              "gridExtra",
              "leaflet",
              "plotly",
              "praise",
              "reshape2",
              "rbokeh",
              "shiny",
              "shinydashboard",
              "swirl",
              "testthat",
              "tidyverse",
              "wordcloud")

install.packages(packages, repos="https://cran.stat.auckland.ac.nz")
```

Install latest Github packages using [devtools](https://github.com/hadley/devtools)

```R
## Set your Github personal access token
# https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line/
# Sys.setenv("GITHUB_PAT"="...297255545518a...")

## rmarkdown
devtools::install_github("rstudio/rmarkdown")

## knitr
devtools::install_github("yihui/knitr")

## javascript charts
devtools::install_github("ramnathv/rCharts")

## National Climate Database api
devtools::install_github("ropensci/clifro")

## emoji package
devtools::install_github("hadley/emo")
```
This is a Shiny application template using

```
library(ShinyDashboard)
```

It provides session information, and a help page to shiny documentation

Alter the section;

```R
                        ## ---- Add Form fields here ---- #
                        hr(),
                        fluidRow(
                          column(2, h6(" ")),
                          column(8, numericInput(
                            inputId="numericIn", label=" numeric [0,10]", value=1,
                            min=0, max=10, step=1
                          ))
                        ),
                        fluidRow(
                          column(2, h6(" ")),
                          column(8, textInput(
                            inputId="textIn", label="text"
                          ))
                        ),
                        fluidRow(
                          column(2, h6(" ")),
                          column(8, radioButtons(
                            inputId="radioIn", label="radio buttons",
                            choices=LETTERS[1:3], selected="A"
                          ))
                        ),
                        fluidRow(
                          column(4, h6(" ")),
                          column(8, actionButton(inputId="goButton", "Go!"))
                        ),
                        hr(),
                        ## ------------------------------ #
```
in the file [ui.R](PFRdataCraft/DataHandling/shiny/template/ui.R) to add form variables to the sidebar.
Form variables can also be added to any `tabItem()` in the `dashboardBody()`.

## Unit testing

The subdirectory [test](https://github.com/PlantandFoodResearch/PFRdataCraft/DataHandling/shiny/GFF_validator/test) contains a function [testthat.R](https://github.com/PlantandFoodResearch/PFRdataCraft/DataHandling/shiny/GFF_validator/test/testthat.R) which contains and runs available unit
tests in [test/testthat](https://github.com/PlantandFoodResearch/PFRdataCraft/DataHandling/shiny/GFF_validator/test/testthat).

Individiual test files can be run interactively, or the entire suite run from the command line;


```bash
$ cd PFRdataCraft/DataHandling/shiny/template/test

## Two unit tests pass
$ Rscript testthat.R
Test global.R functions: ..

DONE ===========================================================================
```

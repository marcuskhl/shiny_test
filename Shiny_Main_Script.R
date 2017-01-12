if(is.na(match(c("devtools"),installed.packages()[,"Package"]))) install.packages(new.packages) else library(devtools)
suppressMessages(devtools::install_github("marcuskhl/BasicSettings"));suppressMessages(library(BasicSettings))
dev.pkgs()



x <- sliderInput(inputId = "num", label = "Choose a num", value = 25, min = 1, max = 100)

ui <- fluidPage(x)
server <- function(input, output) {}
shinyApp(ui = ui, server = server)
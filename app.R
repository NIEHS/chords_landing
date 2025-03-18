#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    https://shiny.posit.co/
#

library(shiny)

ui <- fluidPage(
 includeHTML("index.html")
)

server <- function(input, output, session) {}

# Run the application 
shinyApp(ui = ui, server = server)

library(shiny)

# Define UI for displaying current time ----
ui <- fluidPage(
  
  h3(textOutput("currentTime")),
  mainPanel(p("Welcome to this game,"),em("please enjoy"),strong("see you in the next round"),div("Hope you had a nice day")),
  img(src="hi.png")
)

# Define server logic to show current time, update every second ----
server <- function(input, output, session) {
  
  output$currentTime <- renderText({
    invalidateLater(1000, session)
    paste("The current time is", Sys.time())
  })
  
}

# Create Shiny app ----
shinyApp(ui, server)
library(shiny)

shinyUI(fluidPage(
  titlePanel("CensusViz"),
  
  sidebarLayout(
    sidebarPanel(
      p("Create demographic maps with Census Data"),
      selectInput("select", label = p("Choose a variable to display"), 
                  choices = list("Percent White" = 1, "Percent Black" = 2,
                                 "Percent Asian" = 3), selected = 1),
      sliderInput("slider1", label = p("Range of Interest"),
                  min = 0, max = 100, value = 50)
    ),
    mainPanel()
    
  )
))




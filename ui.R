shinyUI(basicPage(
  plotOutput("myplot", clickId = "plotting_click", hoverId = "plotting_hover",
             hoverDelay = 150, width = 600, height = 600),
  tableOutput("mytable")
))

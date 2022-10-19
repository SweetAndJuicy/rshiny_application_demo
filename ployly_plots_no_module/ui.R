# ui.R - Bastian I. Hougaard
# Here we define the design and layout of our R Shiny application (Bootstrap).
shinyUI(
  fluidPage(
  fileInput("file", "Choose file"),
  sliderInput("sliderX", "X-axis slider", value = 4, min = 0, max = 10),
  sliderInput("sliderY", "Y-axis slider", value = 1, min = 0, max = 3),
  plotlyOutput("speedPlot"),
  )
)
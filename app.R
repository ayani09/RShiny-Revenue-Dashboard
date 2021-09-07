# shiny app on revenue

# app.R

library(shiny)
library(shinydashboard)
library(readr)#library(ggplot2)

revenue_data <- read_csv("revenue-data.csv")


# ui.R

ui <- dashboardPage(dashboardHeader(title = "Revenue Dashboard"),
                    dashboardSidebar(sidebarMenu(menuItem("Dashboard",
                        tabName = "Dashboard2",icon = icon("dashboard")))),
                                dashboardBody()
                    )

# fill the dashboard header and sidebar




# server.R

server <- function(input, output, session) {
  
  
}


shinyApp(ui, server)
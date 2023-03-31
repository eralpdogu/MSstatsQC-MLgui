footer <- wellPanel(fluidPage(
  column(2,wellPanel(strong("Current Maintainers:"),
                     p("1. Eralp Dogu"))),
  
  column(6,wellPanel(strong("Contact"),
                     p("For Bugs,comments or suggestions, please go to our",tags$a(href="https://github.com/eralpdogu/MSstatsQC-MLgui", "GithHub"), " repo.",br()))),
  
  column(4,
         wellPanel(strong("MSstatsQC"),br(),
                   p("MSstatsQC 2.16.0 (Bioconductor version : Release 3.16"))),
))
###############################################################################
###############################################################################
###############################################################################

library(shiny)


###############################################################################

shinyServer(function(input, output) {
   
  output$my_text <- renderText({
    
    if(input$language_choice == "czech"){return("Ahoj světe!")}
    
    if(input$language_choice == "english"){return("Hello world!")}
    
    
  })
  
})


###############################################################################
###############################################################################
###############################################################################

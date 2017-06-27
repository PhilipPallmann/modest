conduct <- function(){
  appDir <- system.file("Conduct", package="modest")
  if(appDir==""){
    stop("Could not find example directory. Try re-installing `modest`.", call.=FALSE)
  }
  shiny::runApp(appDir, display.mode="normal")
}
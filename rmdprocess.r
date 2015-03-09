#' This script will process rmarkdown files properly using the rmarkdown.r script
#' Written by Stefan Avey, adapted by Rob Amezquita

library(knitr)
baseDir <- "~/Blog/robertamezquita.github.io"
curDir <- file.path(baseDir, "_posts")
setwd(curDir)
imageDir <- paste0(curDir, "/images/")
figPath <- "../images/"
source(file.path(baseDir, "/rmarkdown.r"))
convertRMarkdown(images.url="/images/")


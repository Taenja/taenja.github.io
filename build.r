library(blogdown)

blogdown::build_site()
blogdown::serve_site()
unlink("docs",recursive = TRUE,force = TRUE)
file.rename("public/", "docs/")

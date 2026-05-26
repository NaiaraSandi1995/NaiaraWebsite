install.packages("blogdown")
blogdown::install_hugo(force = TRUE)

blogdown::install_hugo("0.119.0")

library(blogdown)
blogdown::serve_site()

blogdown::build_site()



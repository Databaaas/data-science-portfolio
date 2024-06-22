
# Install necessary libraries
#install.packages("remotes")
#install
#install.packages("blogdown")
library(blogdown)

# Load the remotes package
library(remotes)

# Install the portfoliodown package from GitHub
remotes::install_github("business-science/portfoliodown")

#Create a new portfoliodown site
portfoliodown::new_portfolio_site(
    "docs/my_portfolio_website",
    theme = "raditian"                           
)


# Navigate to the directory containing the site
setwd("docs/my_portfolio_website")


# Render the entire site
rmarkdown::render_site()

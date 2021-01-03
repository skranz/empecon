# Installing packages used in "Empirical Economics with R"

# Run the following commands from RStudio
options(install.packages.compile.from.source = "never")
install.packages("AER")
install.packages("estimatr")
install.packages("broom")
install.packages("lubridate")
install.packages("R.utils")
install.packages("readr")
install.packages("ggplot2")
install.packages("dplyr")
install.packages("tidyr")
install.packages("devtools")
install.packages("stringr")
install.packages("caret")
install.packages("e1071")
install.packages("skimr")
install.packages("rpart")
install.packages("rpart.plot")
install.packages("ranger")
install.packages("glmnet")
install.packages("DiagrammeR")
install.packages("stargazer")
install.packages("forcats")
install.packages("shiny")

install.packages("plotly")
install.packages("wooldridge")
install.packages("dataMaid")
install.packages("compareGroups")
install.packages("matrixStats")
install.packages("lfe", repos=unique(c(getOption("repos"),repos="https://cran.microsoft.com/snapshot/2020-12-04/")))


# Use my own repository to install RTutor and other packages
options(repos=unique(c(getOption("repos"),"https://skranz-repo.github.io/drat/")))


install.packages("RTutor",repos=unique(c(getOption("repos"),"https://skranz-repo.github.io/drat/")))

install.packages("sktools", repos=unique(c(getOption("repos"),"https://skranz-repo.github.io/drat/")))
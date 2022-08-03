
getwd()
setwd()
#"C:\\Users\\gerson.junior\\AppData\\Local\\Packages\\PythonSoftwareFoundation.Python.3.9_qbz5n2kfra8p0\\LocalCache\\local-packages\\Python39\\Scripts\\radian.exe"
usethis::create_project("C:/R/Dir/vscode_r")
usethis::use_git()

usethis::use_github()

# Bibliotecas
library(tidyverse)

# Ler base
df <- read_csv('C:/R/Dir/data.frame/jus.csv')

names(df)

install.packages('esquisse')

esquisse::esquisser()

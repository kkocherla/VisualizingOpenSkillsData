rm(list=ls())

library(ggplot2)
library(data.table)
library(tidyr)
library(tidyverse)

library(readr)
library(dplyr)
library(class)
library(foreach)
library(gmodels)
library(caret)
library(twitteR)
#improting data
library(gmodels)
data<-read_csv("C:/Users/koche/OneDrive/Desktop/job_skills.csv")

#VisualizingData
head(data)
t1=table(data$Company)
t1
t2=table(data$Category)
t2
)
barplot(t1,main = "company names")
barplot(t2, main = "categories")

#! Rscript

library(dplyr)
library(jsonlite)

okcbudget <- read.csv("../data/okc_fy2015_budget_detail.csv")

fortree <- okcbudget %>% 
        group_by(FundDescription,OperatingUnitDescription,ProgramName,LOBName,Account.Description) %>%
        summarise(Total=sum(FY2015.Budget))

forbubble <- okcbudget %>%
        group_by(FundDescription) %>%
        summarise(Total=sum(FY2015.Budget))

write.csv(forbubble,"forbubble.csv",row.names=FALSE)

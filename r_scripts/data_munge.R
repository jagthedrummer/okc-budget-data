#! /usr/local/bin/Rscript

library(dplyr)
library(jsonlite)

okcbudget <- read.csv("../data/okc_fy2015_budget_detail.csv")



forbubble <- okcbudget %>% group_by(FundDescription) %>%
        summarise(Total=sum(FY2015.Budget))

write.csv(forbubble,"../data/generated/by_fund.csv",row.names=FALSE)




forbubble <- okcbudget %>% group_by(OperatingUnitDescription) %>%
        summarise(Total=sum(FY2015.Budget))

write.csv(forbubble,"../data/generated/by_operating_unit.csv",row.names=FALSE)




forbubble <- okcbudget %>% group_by(ProgramName) %>%
        summarise(Total=sum(FY2015.Budget))

write.csv(forbubble,"../data/generated/by_program.csv",row.names=FALSE)





forbubble <- okcbudget %>% group_by(LOBName) %>%
        summarise(Total=sum(FY2015.Budget))

write.csv(forbubble,"../data/generated/by_lob.csv",row.names=FALSE)




forbubble <- okcbudget %>% group_by("Account Description") %>%
        summarise(Total=sum(FY2015.Budget))

write.csv(forbubble,"../data/generated/by_account.csv",row.names=FALSE)

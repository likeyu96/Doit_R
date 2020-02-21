install.packages("readxl")
library(readxl)

df_exam <- read_excel("excel_exam.xlsx")
df_exam

mean(df_exam$english)
mean(df_exam$science)

df_novar <- read_excel("excel_exam_novar.xlsx", col_names = F)
df_novar

df_s <- read_excel("excel_exam_sheet.xlsx", sheet = 3)
df_s


df_csv <- read.csv("csv_exam.csv", stringsAsFactors = F)
df_csv

df_midterm
write.csv(df_midterm, file = "df_midterm.csv")
save(df_midterm, file = "df_mid.rda")

rm(df_midterm)
df_midterm
load("df_mid.rda")
df_midterm # 저장할 때 사용한 변수로 다시 되살아남

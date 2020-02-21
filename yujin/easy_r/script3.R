grade <- c(80, 60, 70, 50, 90)
mean(grade)
total_m <- mean(grade)
total_m

# 데이터 프레임 만들기
english <- c(90,80,60,70)
math <- c(50,60,100,20)

df_midterm <- data.frame(english, math)
df_midterm

class <- c(1,1,2,2)
df_midterm <- data.frame(english, math, class)
df_midterm

mean(df_midterm$english) # df_midterm의 english변수 
mean(df_midterm$math)

# 데이터 프레임 한번에 만들기
df_midterm <- data.frame(english = c(90,80,60,70),
                         math = c(50,60,100,20),
                         class = c(1,1,2,2))


df_a <- data.frame(제품 = c("사과", "딸기", "수박"),
                     가격 = c(1800, 1500, 3000),
                     판매량 = c(24, 38, 13))
df_a
mean(df_a$가격)
mean(df_a$판매량)

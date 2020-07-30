library(ggplot2)
x<-c("a","a","b","c")
x
qplot(x)

test<-c(80,60,70,50)
test
mean_test<-mean(test)
mean_test

#영어성적 벡터선언
english <-c(90,80,60,70)
english
#수학성적 벡터 선언
math<-c(50,60,100,20)
math
#영어성적 수학성적을 합친 데이터프레임 선언언
df_midterm <- data.frame(english, math)
df_midterm

#데이터프레임 english변수 평균
mean(df_midterm$english)
#데이터프레임 math변수 max
max(df_midterm$math)

#데이터프레임 한 번에 만들기기
df_midterm<-data.frame(english = c(90,80,60,70),
                       math=c(50,60,100,20),
                       class = c(1,1,2,2))
df_midterm

#혼자서 해보기
fruit<- data.frame(name = c("사과","딸깅","수박"),
                   price = c(1800, 1500,3000),
                   sales=c(24,28,13))
fruit
price_mean<- mean(fruit$price)
sales_mean<- mean(fruit$sales)
price_mean
sales_mean


#엑셀파일 불러오기
#패키지설치, 라이브러리 불러오기
install.packages("readxl")
library(readxl)
#데이터프레임 생성
df_exam<-read_excel("excel_exam.xlsx")
df_exam

mean(df_exam$math)
mean(df_exam$science)


df_csv_exam<-read.csv("csv_exam.csv")
df_csv_exam

df_mid <- data.frame(english= c(90,80,60,70),
                     math = c(50,60,100,20),
                     class = c(1,1,2,2))
df_mid
#데이터프레임 csv저장장
write.csv(df_mid, file="df_mid.csv")


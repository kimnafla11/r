#변수명 바꾸기
df_raw <- data.frame(var1 = c(1,2,1),
                     var2 = c(2,3,2))
#dplyr패키지 설치
install.packages("dplyr")
library("dplyr")

#데이터 프레임 복사본 만들기(원본을 보유하기 위해서)
df_new<-df_raw
#rename()함수를 이용해서 변수명 변경
df_new <- rename(df_new, v2=var2)#var2를 v2로 바꿈
df_new

#rename()함수
#rename(데이터프레임 명, 바꾸고 싶은 변수 명 = 기존 변수 명)

#파생변수 만들기
df<- data.frame(var1 = c(4,3,8),
                var2 = c(2,6,1))
df

df$var_sum<-df$var1+df$var2
df

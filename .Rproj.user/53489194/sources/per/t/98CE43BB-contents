install.packages("ggplot2")
library("ggplot2")

#as.data.frame()은 데이터 속성을 데이터 프레임 형태로 바꾸는 함수임
mpg<-as.data.frame(ggplot2::mpg)
head(mpg)
tail(mpg)
View(mpg)
dim(mpg)
str(mpg)

summary(mpg)

library("dplyr")
#변수 이름 바꾸기
#데이터 사본 생성
new_mpg<-mpg
#rename()함수
#rename(데이터프레임 명, 바꾸고 싶은 변수 명 = 기존 변수 명)
new_mpg<-rename(new_mpg, city=cty)
new_mpg<-rename(new_mpg, highway=hwy)
head(new_mpg)

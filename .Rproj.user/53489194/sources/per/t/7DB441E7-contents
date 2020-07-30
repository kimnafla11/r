#데이터 파악하기
land<-read.csv("land_anal.csv")
land

#head()함수
#데이터 앞부분 출력(1행부터 6행까지)
head(land)
#데이터 앞부분 출력(1행부터 10행까지)
head(land,10)


#tail()함수
#데이터 뒷부분 출력
tail(land)
tail(land,10)

#View()함수
View(land)

#dim()함수
#데이터가 몇행 몇열로 구성되어있는지
dim(land)
#197행 7열

#str()함수
#변수의 변수형, 속성
str(land)
#int형, num형 등등..

#summary()함수
#요약통계량 산출
summary(land)
#min, max, 중간값, 평균, 사분위수 한눈에 볼 수 있음






#파생변수 만들기
df_land<-land
head(df_land)
df_land$fuckinshit <- df_land$소비자물가지수/df_land$한국대출금리
head(df_land)

summary(df_land$fuckinshit)

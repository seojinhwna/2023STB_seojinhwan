#히스토그램
hist(finedust$`3_ultrafine dust`, main="서울시서대문구2020년1월초미세먼지측정분포", col=terrain.colors(12))

#그래프 총면적 전체 확률 1
hist(finedust$`3_ultrafine dust`, main="서울시서대문구2020년1월초미세먼지측정분포", col=terrain.colors(12), freq= FALSE)

#확률밀도를 선으로 추가
lines(density(finedust$`3_ultrafine dust`), lwd=2)

#박스플롯
boxplot(finedust$`3_fine dust`, main="야식업의2020년1월미세먼지발생현황", col="yellow")

#박스플롯 2개의 인자인 경우
boxplot(finedust$`3_fine dust`, finedust$`7_fine dust`, main="업종별2020년1월미세먼지발생현황", col="yellow", names = c("야식업","중식"))

#산점도
plot(x=finedust$`3_fine dust`, y=finedust$`3_ultrafine dust`, xlab="미세먼지", ylab="초미세먼지", main="미세먼지와초미세먼지의변화")

#산점도 편집 식
pch=24, col="red", bg="yellow", cex=1.5)

#type에 따라 산점도 그래프가 바뀜
type = "h", "p", "b", "c" 등
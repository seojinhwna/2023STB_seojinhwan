#색 삽입
colors <-c("red", "orange", "yellow", "green", "blue")

#
pie(table(KOTRA2023 $투자형태), col=colors, main="해외진출기업의투자형태")

#무지개색
pie(table(KOTRA2023 $투자형태), col=rainbow(12), main="해외진출기업의투자형태")

#적색과황색에치우친색
pie(table(KOTRA2023 $투자형태), col=heat.colors(12), main="해외진출기업의투자형태")

#지구지형색
pie(table(KOTRA2023 $투자형태), col=terrain.colors(12), main="해외진출기업의투자형태")

#앞에서조금더청색에가까운색
pie(table(KOTRA2023 $투자형태), col=topo.colors(12), main="해외진출기업의투자형태")

#팔레트 색상적용
pal1 <-brewer.pal(5, 'Set3’)
pie(table(KOTRA2023 $투자형태), col=pal1, main="해외진출기업의투자형태"

#x,y축 최소 최대값 지정
barplot(table(KOTRA2023 $진출대륙명),col=pal1, xlab= "진출대륙명", ylab= "진출기업수", ylim=c(0,10000))

#각 막대의 수치 대입
entry <-c(333,828,9154,104,716,444,374)
text(x=bp, y=entry, labels=entry, pos=3)

#가로 막대 그래프
barplot(table(KOTRA2023 $진출대륙명),col=pal1, xlab= "진출대륙명", ylab= "진출기업수", xlim=c(0,10000), horiz=TRUE

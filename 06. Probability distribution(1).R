#확률 함수
#dbinom(x,size,prob) x 성공 횟수, size 실행횟수, prob 성공 확률
dbinom(3,4,0.5)

#누적함수
#pbinom(x,size,prob)
pbinom(3,4,0.5)

#10개의 제품을 임의로 선정하여 불량품이 2개 미만이면 통과, 통과할 확률
dbinom(0, 1000, 0.01)+dbinom(1, 1000, 0.01)
#누적함수로 실행 할 경우
pbinom(1,1000,0.01)

#주문하는 확률이 약 80%, 그냥 나가는 확률 20%, 이때, 100명의 손님 중 91명 이상이 음료수를 주문할 확률
pbinom(9,100,0.2)
1-pbinom(90,100,0.8)



#포아성분포 함수
#dpois(x,lambda) x 사건의 발생 횟수, lambda 평균 발생횟수

#포아성 분포 누적 함수
#ppois(x,lambda)

#점심시간 1시간 동안 커피숍에 방문하는 손님의 수가 평균 45명일때 점심시간 동안 커피숍에 방문하는 손님의 수가 41일 확률
dpois(41,45)
#손님의 수가 41명 이상일 경우
1- ppois(40,45)

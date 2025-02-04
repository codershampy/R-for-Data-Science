C <- matrix(1:4,2,2,T)
D <- matrix(c(5,6),2,1)

#1
C%*%D
# C*D is not possible.

#2
t(C)%*%D
# t(C)*D is not possible.

#3
t(D)%*%(C%*%t(C))
#t(D)*(C*t(C)) is not possible.
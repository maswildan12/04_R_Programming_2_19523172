#Exercise

#1
A <- matrix(c(5,-4,-1,1),2,2,TRUE)
b <- c(-10,2)
showEqn(A,b)
Solve(A,b)
plotEqn(A,b)
echelon(A,b)

#2
A <- matrix(c(0,4,-2,5,-2,1,3,4,-1),3,3,TRUE)
b <- c(2,7,3)
showEqn(A,b)
Solve(A,b)
plotEqn(A,b)
echelon(A,b)

#3
A <- matrix(c(1,1,1,2,2,2,0,4,5),3,3,TRUE)
b <- c(5,8,2)
showEqn(A,b)
Solve(A,b)
plotEqn(A,b)
echelon(A,b)

#4
A <- matrix(c(2,5,1,-1,4,3,0,5,-2),3,3,TRUE)
b <- c(-12,-4,-13)
showEqn(A,b)
Solve(A,b)
plotEqn(A,b)
echelon(A,b)

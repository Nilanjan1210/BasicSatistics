###################################
# Date = 12-12-2023
x <- c(18,19,20,21)
u <- x - 19
print(u)

y_lcl <- c(10,20,30,40,50,60)
y_ucl <- c(20,30,40,50,60,70)
 
y <- (y_lcl + y_ucl)/2
print(y)

v <- (y-35)/10
print(v)

f_v <- c(8,19,35,22,10,6)
f_u <- c(19,22,31,28)

N = 100
mean_u <- sum(f_u * u) /N ; mean_u
mean_v <- sum(f_v * v) /N ; mean_v

# mean_x <- mean_u + 19 ; mean_x
# mean_y <- (mean_v*10) +35 ; mean_y

f_xy <- matrix(data= c(4,2,2,0,5,4,6,4,6,8,10,11,4,4,6,8,0,2,4,4,0,2,3,1), ncol = 4,byrow = TRUE)
print(f_xy)

cov_uv <- (sum(v%*% f_xy %*%u)/N) - mean_u*mean_v
cov_uv

mu_u <- (sum(u*u*f_u)/N) - mean_u*mean_u
mu_u

mu_v <- (sum(v*v*f_v)/N) - mean_v*mean_v
mu_v














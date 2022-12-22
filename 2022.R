X_vec <- c(seq(1000,5500,by=500))
X_vec
X_vec1 <- c(rep(1,10))
X_vec1
x <- cbind(X_vec1,X_vec)
x
y_vec <- c(810,1210,1450,1610,1690,2010,1490,1690,1890,2410)
y <- matrix(y_vec,nrow = 10)
y
x_transpose <- t(x)
t(x)
a <- x_transpose%*%x
a
b <- solve(a)
b
c <- x_transpose%*%y
c
beta <- b%*%c
beta

lm(y~x)
qplot
??qplot
install.packages("ggplot2")
library(ggplot2)
qplot
install.packages("mozzie")
library(mozzie)
?mozzie
head(mozzie)
tail(mozzie)
data(mozzie)
qplot(Colombo,Gampaha,data = mozzie, colour=Year)

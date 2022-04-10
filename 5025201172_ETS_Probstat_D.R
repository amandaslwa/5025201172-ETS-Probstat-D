# 1
## 1a
dgeom(x=3, prob=0.2)
## 1b
mean(rgeom(n=10000, prob=0.2)==3)
## 1c
### Kedua hasil nilainya hampir sama, hanya selisih 0.0004. Yang membuatnya berbeda adalah karena untuk b diberikan jumlah data random-nya karena peluang pada b dicari menggunakan mean
## 1d
x <- seq(0, 4, by=1)
y <- pbinom(x, 20, 0.2)
plot(x, y, type="h")
## 1e
mean=(1/0.2)
var=(1-0.2)/(0.2^2)

# 2
## 2a
pbinom(4, size=20, prob=0.2)
## 2b
x <- seq(0, 4, by=1)
y <- pbinom(x, 20, 0.2)
plot(x, y, type='h')
## 2c
mean=20*0.2
var=20*0.2*(1-0.2)

# 3
## 3a
dpois(6, lambda=4.5)
## 3b
x <- rpois(365, 4.5)
hist(x)
## 3c
### Pengaruh perhitungan dengan estimasi selama 365 hari memberikah hasil yang mendekati dengan peluang 6 bayi yang akan lahir
## 3d
lambda <- 4.5
mean=lambda
var=lambda

# 4
## 4a
dchisq(2, df=10)
## 4b
x <- rchisq(100, df=10)
hist(x)
## 4c
m <- 2
mean=m
var=2*m

# 5
## 5a
set.seed(1)
dexp(3)
## 5b
### n =10
set.seed(1)
y <- rexp(10, rate=3)
hist(y)
### n =100
set.seed(1)
y <- rexp(100, rate=3)
hist(y)
### n =1000
set.seed(1)
y <- rexp(1000, rate=3)
hist(y)
### n =10000
set.seed(1)
y <- rexp(10000, rate=3)
hist(y)
## 5c
mean=1/3
var=1/(3^2)

# 6
## 6a 
x <- rnorm(100, 50, 8)
z_scores <- (x-mean(x))/(sd(x))
plot(x)
z_scores
## 6b
x <- rnorm(100, 50, 8)
hist(main="5025201172_AmandaSalwaSalsabila_Probstat_D_DNhistogram", x, breaks=50)
## 6c
sd <- 8
var=sd*sd
var
#Install.packages("readr")
#import data
library(readr)
data1 <- read.delim("clipboard")
data1

fi <- c(20,48,6,16,18,42,24,10,32)
print(fi)
xi <- c(38,55,72,89,106,123,140,157,174)
print(xi)

#MEAN
mean <- sum(fi*xi) / sum(fi)
print(mean)
MEAN <- round(mean)
print(MEAN)

#MEDIAN
#letak median
median <- 1/2 * sum(fi)
median <- round(median)
print(median)

#batas bawah kelas median
Tb <- 47 - 0.5
print(Tb)

#frekuensi komulatif kurang dari kelas median
F = 20

#frekuensi median dan panjang kelas
f <- 48
p <- 17
median <- Tb + ((1/2 * sum(fi)-F) / f) * p
print(median)

#MODUS
Tb <- 46.5
di <- 48 - 20
print(di)
d2 <- 48 - 6
print(d2)
p <- 17
print(p)
modus <- Tb + (di / (di+d2)) * p
print(modus)
modus = round(modus)
print(modus)

#RANGE
xmax <- max(xi)
xmin <- min(xi)
range <- xmax - xmin
print(range)

#MEAN DEVIASI
SR <- sum(fi*abs(xi - mean)) / sum (fi)
print(SR)

#STANDAR DEVIASI
SD <- sum(fi*(xi - mean)^2) / sum(fi)
print(SD)
sd <- sqrt(SD)
print(sd)

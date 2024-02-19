# membuat vektor data
x <- c(1:10); y <- x^2
# membagi jendela grafik menajdi 4 baris dan 2 kolom
par(mfrow=c(3,3))

#loop
type <- c("p","l","b","o","h","s","n")
for (i in type){
  plot(x,y, type= i,
       main= paste("type=", i))
}

set.seed(2000) #contoh data
#dua numerik vector x1 dan y1
x1 <- rnorm(1000)
y1 <- x1 + rnorm(1000)
plot(x1,y1)

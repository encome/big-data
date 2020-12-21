#присваивание и вывод в консоль
print("Hello R!")
str <- "Hello R!"
print(str)
a <- 10
print(a)
b <- 5
print(b)
c <- 0.2
print(c)
0.333 -> g
print(g)
#арифметика
print(a/b)
print(a*b)
print(a-b)
print(a+b)
#логические операторы
if (a<b) 
{
  print(TRUE)
} else
{
  print(FALSE)
}
g == 0.111*3
0.45 == 3*0.15
'=='(0.45, (3*0.15))

#операции с векторами
vec1 <- c( 7, 0.1, 2.3)
vec2 <- c(0.3, 0, 8)
print(vec1+vec2)
#Функции
cube <- function(a) 
{
  for(i in -a:a) 
  {
    print(i^3)
  }
}
cube(6)
#списки
listExample <- list("abc", "fndjfnadsfnakfnsafnajsf", '', c(0,0,10000), TRUE, 51.23, 119.1)
print(listExample)
#матрицы
M <- matrix(1:16, nrow = 4, ncol = 4)
print(M)
#массивы
twoDimArr <- array(1:4, dim =c(2,2))
print(twoDimArr)
#графические элементы
x <- c(21, 62, 10, 53)
names(x) <- c("A","B","C","D")
pie(x, main = "Круговая диаграмма")

barplot(x,density = 20, col = "steelblue",
        xlab = "Ось X",
        ylab = "Ось Y", main = "Столбиковая диаграмма")

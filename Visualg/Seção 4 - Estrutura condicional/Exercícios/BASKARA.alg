Algoritmo "Baskara"

Var
   a, b, c, delta, x1, x2: real

Inicio
   escreva("Insira um valor para o coeficiente A: ")
   leia(a)
   escreva("Insira um valor para o coeficiente B: ")
   leia(b)
   escreva("Insira um valor para o coeficiente C: ")
   leia(c)
   
   delta <- Exp(b, 2) - 4 * a * c
   
   se (a = 0) ou (delta < 0) entao
      escreval("Esta equação não possui raízes reais. ")
   senao
      x1 <- (-b + raizq(delta))/(2 * a)
      x2 <- (-b - raizq(delta))/(2 * a)
      escreval("X1 = ", x1:6:4)
      escreval("X2 = ", x2:6:4)
   fimse

Fimalgoritmo
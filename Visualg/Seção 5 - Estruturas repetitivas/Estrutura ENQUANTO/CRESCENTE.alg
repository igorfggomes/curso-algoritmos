Algoritmo "Crescente"

Var
   x, y: inteiro

Inicio
   x <- 0
   y <- 1
   enquanto (x <> y) faca
      escreval("Digite dois n�meros: ")
      escreva("1�: ")
      leia(x)
      escreva("2�: ")
      leia(y)
      se (x = y) entao
         escreval("Programa finalizado. ")
      senao
         se (x > y) entao
            escreval("DECRESCENTE!")
         senao
            se (y > x) entao
               escreval("CRESCENTE!")
            fimse
         fimse
      fimse
   fimenquanto
   

Fimalgoritmo
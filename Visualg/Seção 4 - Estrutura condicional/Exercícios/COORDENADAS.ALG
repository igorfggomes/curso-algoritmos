Algoritmo "Coordenadas"

Var
   X, Y: real
Inicio
   escreva("Valor de X: ")
   leia(X)
   escreva("Valor de Y: ")
   leia(Y)
   
   se (X > 0) e (Y > 0) entao
      escreval("Q1")
   senao
      se (X < 0) e (Y > 0) entao
         escreval("Q2")
      senao
         se (X < 0) e (Y < 0) entao
            escreval("Q3")
         senao
            se (X > 0) e (Y < 0) entao
               escreval("Q4")
            senao
               se (X = 0) e (Y = 0) entao
                  escreval("Origem.")
               senao
                  se (X > 0) e (Y = 0) entao
                     escreval("Eixo X.")
                  senao
                     se (X = 0) e (Y > 0) entao
                        escreval("Eixo Y.")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
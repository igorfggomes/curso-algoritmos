Algoritmo "dentro_fora"

Var
   X, N, i, DENTRO, FORA: inteiro

Inicio
   escreva("Digite quantos n�meros voc� ir� digitar: ")
   leia(N)
   
   FORA <- 0
   DENTRO <- 0
   para i de 1 ate N faca
      escreva("Digite um n�mero: ")
      leia(X)
      
      se (X < 10) ou (X > 20) entao
         FORA <- FORA + 1
      senao
         DENTRO <- DENTRO + 1
      fimse
   fimpara
   
   escreval(DENTRO, " DENTRO")
   escreval(FORA, " FORA")

Fimalgoritmo
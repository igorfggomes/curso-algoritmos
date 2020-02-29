Algoritmo "Múltiplos"

Var
   N1, N2: inteiro

Inicio
   escreval("Digite dois números inteiros:")
   escreva("1º: ")
   leia(N1)
   escreva("2º: ")
   leia(N2)
   
   se (N1 % N2 = 0) ou (N2 % N1 = 0) entao
      escreval("São múltiplos. ")
   senao
      escreval("Não são múltiplos. ")
   fimse

Fimalgoritmo
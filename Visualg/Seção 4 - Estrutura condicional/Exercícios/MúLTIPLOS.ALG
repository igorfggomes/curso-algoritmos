Algoritmo "M�ltiplos"

Var
   N1, N2: inteiro

Inicio
   escreval("Digite dois n�meros inteiros:")
   escreva("1�: ")
   leia(N1)
   escreva("2�: ")
   leia(N2)
   
   se (N1 % N2 = 0) ou (N2 % N1 = 0) entao
      escreval("S�o m�ltiplos. ")
   senao
      escreval("N�o s�o m�ltiplos. ")
   fimse

Fimalgoritmo
Algoritmo "Menor de três"

Var
   N1, N2, N3, MENOR: inteiro

Inicio
   escreva("Primeiro valor: ")
   leia(N1)
   escreva("Segundo valor: ")
   leia(N2)
   escreva("Terceiro valor: ")
   leia(N3)

   se (N1 <= N2) e (N1 <= N3) entao
      escreval("MENOR = ", N1)
   senao
      se (N2 <= N1) e (N2 <= N3) entao
         escreval("MENOR = ", N2)
      senao
         se (N3 <= N1) e (N3 <= N2) entao
            escreval("MENOR = ", N3)
         fimse
      fimse
   fimse
   
Fimalgoritmo
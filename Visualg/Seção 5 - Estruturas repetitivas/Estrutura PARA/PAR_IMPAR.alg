Algoritmo "par_impar"

Var
   N, X, i: inteiro

Inicio
   escreva("Quantos números você irá digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreva("Digite um número: ")
      leia(X)

      se (X = 0) entao
         escreval("NULO!")
      senao
         se (X % 2 = 0) e (X > 0) entao
            escreval("PAR POSITIVO!")
         senao
            se (X % 2 = 0) e (X < 0) entao
               escreval("PAR NEGATIVO!")
            senao
               se (X % 2 <> 0) e (X > 0) entao
                  escreval("IMPAR POSITIVO!")
               senao
                  se (X % 2 <> 0) e (X < 0) entao
                     escreval("IMPAR NEGATIVO!")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo
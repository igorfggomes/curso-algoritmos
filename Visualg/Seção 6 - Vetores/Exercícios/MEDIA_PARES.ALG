Algoritmo "media_pares"

Var
   vet: vetor[0..9] de inteiro
   N, i, cont, somaPar: inteiro
   media: real

Inicio
   escreva("Quantos elementos ir� ter no vetor: ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara

   cont <- 0
   somaPar <- 0
   para i de 0 ate N-1 faca
      se (vet[i] % 2 = 0) entao
         somaPar <- somaPar + vet[i]
         cont <- cont + 1
      fimse
   fimpara

   se (cont = 0) entao
      escreval("Nenhum n�mero par foi digitado! ")
   senao
      media <- somaPar / cont
      escreval("M�dia dos n�meros pares: ", media:5:1)
   fimse

Fimalgoritmo
Algoritmo "abaixo_da_media"

Var
   N, i, cont: inteiro
   somaVetor, mediaVetor: real
   vet: vetor[0..9] de real

Inicio
   escreva("Quantos n�meros ir� ter no vetor? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara

   cont <- 0
   somaVetor <- 0
   para i de 0 ate N-1 faca
      cont <- cont + 1
      somaVetor <- somaVetor + vet[i]
   fimpara

   escreval("")
   mediaVetor <- somaVetor / cont
   escreval("M�dia do vetor: ", mediaVetor:5:3)
   escreval("Elementos abaixo da m�dia: ")
   para i de 0 ate N-1 faca
      se vet[i] < mediaVetor entao
         escreval(vet[i]:5:1)
      fimse
   fimpara

Fimalgoritmo
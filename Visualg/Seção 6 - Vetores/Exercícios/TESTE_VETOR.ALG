Algoritmo "teste_vetor"

Var
   vet: vetor[1..10] de real
   N, i: inteiro
Inicio
   escreva("Quantos números você irá digitar? ")
   leia(N)
   
   para i de 1 ate N faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   escreval("NÚMEROS DIGITADOS: ")
   para i de 1 ate N faca
      escreval(vet[i]:5:1)
   fimpara

Fimalgoritmo
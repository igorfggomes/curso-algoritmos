Algoritmo "teste_vetor"

Var
   vet: vetor[1..10] de real
   N, i: inteiro
Inicio
   escreva("Quantos n�meros voc� ir� digitar? ")
   leia(N)
   
   para i de 1 ate N faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   escreval("N�MEROS DIGITADOS: ")
   para i de 1 ate N faca
      escreval(vet[i]:5:1)
   fimpara

Fimalgoritmo
Algoritmo "mais_velho"

Var
   N, i, idadeMaior: inteiro
   nome: vetor[0..99] de caractere
   idade: vetor[0..99] de inteiro

Inicio
   escreva("Quantas pessoas você irá digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Dados da", i+1, "a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara

   idadeMaior <- 0
   para i de 1 ate N-1 faca
      se idade[i] > idade[idadeMaior] entao
         idadeMaior <- i
      fimse
   fimpara

   escreval("A pessoa mais velha é: ", nome[idadeMaior])

Fimalgoritmo
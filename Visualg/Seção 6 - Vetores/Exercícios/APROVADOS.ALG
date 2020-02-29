Algoritmo "Aprovados"

Var
   N, i: inteiro
   media: real
   nome: vetor[0..9] de caractere
   nota1: vetor[0..9] de real
   nota2: vetor[0..9] de real

Inicio
   escreva("Quantos alunos serão digitados? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do", i+1, "º aluno: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Nota da prova 1: ")
      leia(nota1[i])
      escreva("Nota da prova 2: ")
      leia(nota2[i])
   fimpara
   
   escreval("Alunos aprovados: ")
   para i de 0 ate N-1 faca
      media <- (nota1[i] + nota2[i])/2
      se media >= 6 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo
Algoritmo "alturas"

Var
   qtdPessoas, N, i: inteiro
   nome: vetor[0..9] de caractere
   idade: vetor[0..9] de inteiro
   altura: vetor[0..9] de real
   alturaMedia, somaAltura, percPessoas: real

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1, "a pessoa:" )
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
   fimpara

   somaAltura <- 0
   para i de 0 ate N-1 faca
      somaAltura <- somaAltura + altura[i]
   fimpara

   qtdPessoas <- 0
   para i de 0 ate N-1 faca
      se (idade[i] < 16) entao
         qtdPessoas <- qtdPessoas + 1
      fimse
   fimpara

   percPessoas <- qtdPessoas * 100/N

   alturaMedia <- somaAltura / N
   
   escreval("")
   escreval("Altura média: ", alturaMedia:5:2)
   escreval("Pessoas com menos de 16 anos: ", percPessoas:5:1, "%")
   
   para i de 0 ate N-1 faca
        se (idade[i] < 16) entao
           escreval(nome[i])
        fimse
   fimpara

Fimalgoritmo
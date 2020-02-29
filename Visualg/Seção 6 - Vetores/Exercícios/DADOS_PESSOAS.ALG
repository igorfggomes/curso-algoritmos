Algoritmo "dados_pessoas"

Var
   N, i, contMulheres, contHomens: inteiro
   menorAltura, maiorAltura, somaAltura, mediaAltura: real
   altura: vetor[0..9] de real
   genero: vetor[0..9] de caractere

Inicio
   escreva("Quantas pessoas serão digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Altura da", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Gênero da", i+1, "a pessoa: ")
      leia(genero[i])
   fimpara

   menorAltura <- altura[0]
   maiorAltura <- altura[0]

   para i de 1 ate N-1 faca
      se altura[i] > maiorAltura entao
         maiorAltura <- altura[i]
      fimse
      se altura[i] < menorAltura entao
         menorAltura <- altura[i]
      fimse
   fimpara

   somaAltura <- 0
   contMulheres <- 0
   para i de 0 ate N-1 faca
      se genero[i] = "F" entao
         somaAltura <- somaAltura + altura[i]
         contMulheres <- contMulheres + 1
      fimse
   fimpara

   escreval("Menor altura: ", menorAltura:5:2)
   escreval("Maior altura: ", maiorAltura:5:2)

   se contMulheres = 0 entao
      escreval("Impossível calcular a altura média das mulheres! ")
   senao
      mediaAltura <- somaAltura / contMulheres
      escreval("Média das alturas das mulheres: ", mediaAltura:5:2)
   fimse

   contHomens <- N - contMulheres
   escreval("Número de homens: ", contHomens)

Fimalgoritmo
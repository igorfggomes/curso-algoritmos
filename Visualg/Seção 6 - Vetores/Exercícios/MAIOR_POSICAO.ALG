Algoritmo "maior_posicao"

Var
   N, i, posMaior: inteiro
   numeroMaior: real
   numero: vetor[0..9] de inteiro

Inicio
   escreva("Quantos n�meros voc� ir� digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(numero[i])
   fimpara
   
   posMaior <- 0
   numeroMaior <- numero[0]
   
   para i de 1 ate N-1 faca
      se numero[i] > numeroMaior entao
         numeroMaior <- numero[i]
         posMaior <- i
      fimse
   fimpara
   
   escreval("")
   escreval("Maior valor: ", numeroMaior:4:1)
   escreval("Posi��o do maior valor: ", posMaior)

Fimalgoritmo
Algoritmo "numeros_pares"

Var
   N, i, cont: inteiro
   numero: vetor[0..9] de inteiro

Inicio
   escreva("Quantos n�meros voc� ir� digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(numero[i])
   fimpara

   cont <- 0
   escreval("N�meros pares: ")
   para i de 0 ate N-1 faca
      se (numero[i] % 2 = 0) entao
         cont <- cont + 1
         escreva(numero[i], " ")
      fimse
   fimpara

   escreval
   escreval("Quantidade de n�meros pares: ", cont)

Fimalgoritmo
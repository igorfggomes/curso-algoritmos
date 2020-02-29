Algoritmo "divisao"

Var
   N, i: inteiro
   N1, N2, divisao: real

Inicio
   escreva("Quantos casos você irá digitar? ")
   leia(N)
   
   para i de 1 ate N faca
      escreva("Entre com o numerador: ")
      leia(N1)
      escreva("Entre com o denominador: ")
      leia(N2)
      
      se (N1 = 0) entao
         escreval("DIVISÃO = 0.00")
      senao
         se (N2 = 0) entao
            escreval("DIVISÃO IMPOSSÍVEL!")
         senao
            divisao <- N1/N2
            escreval("DIVISÃO = ", divisao:5:2)
         fimse
      fimse
   fimpara

Fimalgoritmo
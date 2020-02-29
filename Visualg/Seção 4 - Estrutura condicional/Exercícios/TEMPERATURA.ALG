Algoritmo "Temperatura"

Var
   escala: caractere
   temperatura, F, C, fahrenheit, celsius: real

Inicio
   escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   
   se (escala = "F") entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      celsius <- (F - 32) * 5/9
      escreva("Temperatura equivalente em Celsius: ", celsius:5:2)
   senao
      se (escala = "C") entao
         escreva("Digite a temperatura em Celsius: ")
         leia(C)
         fahrenheit <- (C * 9/5) + 32
         escreva("Temperatura equivalente em Fahrenheit: ", fahrenheit:5:2)
   fimse
fimse

Fimalgoritmo
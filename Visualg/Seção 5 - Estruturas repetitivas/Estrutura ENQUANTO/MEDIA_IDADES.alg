Algoritmo "media_idades"

Var
  media: real
  soma, idade, i: inteiro

Inicio
   soma <- 0
   i <- 0
   
   escreval("Digite as idades: ")
   leia(idade)
   
   enquanto (idade >= 0) faca
      soma <- soma + idade
      i <- i + 1
      leia(idade)
   fimenquanto
   
   se (i = 0) entao
      escreval("IMPOSSÍVEL CALCULAR!")
   senao
      media <- soma / i
      escreva("MEDIA = ", media:5:2)
   fimse

Fimalgoritmo
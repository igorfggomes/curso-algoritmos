Algoritmo "validacao_de_nota"

Var
   N1, N2, media: real

Inicio
   escreva("Digite a primeira nota: ")
   leia(N1)
   
   enquanto (N1 < 0) ou (N1 > 10) faca
      escreva("Valor inv�lido! Tente novamente: ")
      leia(N1)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(N2)

   enquanto (N2 < 0) ou (N2 > 10) faca
      escreva("Valor inv�lido! Tente novamente: ")
      leia(N2)
   fimenquanto
   
   media <- (N1 + N2)/2
   
   escreva("MEDIA =", media:5:2)

Fimalgoritmo
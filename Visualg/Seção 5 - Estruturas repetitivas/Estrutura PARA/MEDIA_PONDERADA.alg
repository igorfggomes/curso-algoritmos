Algoritmo "media_ponderada"

Var
   N, i: inteiro
   N1, N2, N3, media: real

Inicio
   escreva("Digite quantos casos voc� ir� digitar: ")
   leia(N)
   
   para i de 1 ate N faca
      escreval("Digite tr�s n�meros: ")
      escreva("1�: ")
      leia(N1)
      escreva("2�: ")
      leia(N2)
      escreva("3�: ")
      leia(N3)
      
      media <- ((N1 * 2) + (N2 * 3) + (N3 * 5))/10
      
      escreval("MEDIA =", media:5:1)
   fimpara


Fimalgoritmo
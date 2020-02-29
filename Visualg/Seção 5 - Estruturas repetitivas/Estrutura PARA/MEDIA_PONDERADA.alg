Algoritmo "media_ponderada"

Var
   N, i: inteiro
   N1, N2, N3, media: real

Inicio
   escreva("Digite quantos casos você irá digitar: ")
   leia(N)
   
   para i de 1 ate N faca
      escreval("Digite três números: ")
      escreva("1º: ")
      leia(N1)
      escreva("2º: ")
      leia(N2)
      escreva("3º: ")
      leia(N3)
      
      media <- ((N1 * 2) + (N2 * 3) + (N3 * 5))/10
      
      escreval("MEDIA =", media:5:1)
   fimpara


Fimalgoritmo
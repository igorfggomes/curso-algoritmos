Algoritmo "Terreno"

Var
   largura, comprimento, metroQuadrado, area, preco: real

Inicio
   escreva("Insira o valor da medida da largura: ")
   leia(largura)
   escreva("Insira o valor da medida do comprimento: ")
   leia(comprimento)
   escreva("Insira o valor do metro quadrado: ")
   leia(metroQuadrado)

   area <- largura * comprimento
   preco <- area * metroQuadrado

   escreval("O tamanho da �rea do terreno � de: ", area:8:2)
   escreval("O pre�o do terreno � de: ", preco:8:2)

Fimalgoritmo
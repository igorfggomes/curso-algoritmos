Algoritmo "Dardo"

Var
   primeiraTentativa, segundaTentativa, terceiraTentativa, maiorDistancia: real

Inicio
   escreval("Digite as tr�s distancias: ")
   escreva("1�: ")
   leia(primeiraTentativa)
   escreva("2�: ")
   leia(segundaTentativa)
   escreva("3�: ")
   leia(terceiraTentativa)
   
   se (primeiraTentativa > segundaTentativa) e (primeiraTentativa > terceiraTentativa) entao
      maiorDistancia <- primeiraTentativa
   senao
      se (segundaTentativa > primeiraTentativa) e (segundaTentativa > terceiraTentativa) entao
         maiorDistancia <- segundaTentativa
      senao
           se (terceiraTentativa > primeiraTentativa) e (terceiraTentativa > segundaTentativa) entao
              maiorDistancia <- terceiraTentativa
           fimse
      fimse
   fimse
   
   escreval("MAIOR DISTANCIA = ", maiorDistancia:5:2)
Fimalgoritmo
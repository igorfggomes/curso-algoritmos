Algoritmo "Dardo"

Var
   primeiraTentativa, segundaTentativa, terceiraTentativa, maiorDistancia: real

Inicio
   escreval("Digite as três distancias: ")
   escreva("1º: ")
   leia(primeiraTentativa)
   escreva("2º: ")
   leia(segundaTentativa)
   escreva("3º: ")
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
Algoritmo "soma_impares"

Var

   X, Y, troca, i, soma : inteiro

Inicio

   escreval("Digite dois numeros:")
   escreva("1�: ")
   leia(X)
   escreva("2�: ")
   leia(Y)

   se X > Y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0
   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("SOMA DOS IMPARES = ", soma)

Fimalgoritmo
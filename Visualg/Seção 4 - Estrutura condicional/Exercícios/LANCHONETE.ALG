Algoritmo "Lanchonete"

Var
   codigoProduto, quantidadeComprada: inteiro
   precoProduto, precoFinal: real

Inicio
   escreva("Código do produto comprado: ")
   leia(codigoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   
   se (codigoProduto = 1) entao
      precoProduto <- 5
   senao
      se (codigoProduto = 2) entao
         precoProduto <- 3.50
      senao
         se (codigoProduto = 3) entao
            precoProduto <- 4.80
         senao
            se (codigoProduto = 4) entao
               precoProduto <- 8.90
            senao
               se (codigoProduto = 5) entao
                  precoProduto <- 7.32
               fimse
            fimse
         fimse
      fimse
   fimse
   
   precoFinal <- precoProduto * quantidadeComprada
   
   escreva("Valor a pagar: R$", precoFinal:5:2)

Fimalgoritmo
Algoritmo "TROCO"

Var
precoProduto, valorDado, valorCompra, troco: real
quantidadeProduto: inteiro

Inicio
escreva("Preço unitário do produto: ")
leia(precoProduto)
escreva("Quantidade comprada: ")
leia(quantidadeProduto)
escreva("Dinheiro recebido: ")
leia(valorDado)

valorCompra <- precoProduto * quantidadeProduto
troco <- valorDado - valorCompra

escreval("TROCO = ", troco:5:2)

Fimalgoritmo
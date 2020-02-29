Algoritmo "Troco_verificado"

Var
   dinheiroInsuficiente, precoProduto, precoTotal, quantidadeComprada, dinheiroRecebido, troco: real

Inicio
   escreva("Preço unitário do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   precoTotal <- precoProduto * quantidadeComprada
   
   se (dinheiroRecebido < precoTotal) entao
      dinheiroInsuficiente <- precoTotal - dinheiroRecebido
      escreva("DINHEIRO INSUFICIENTE. FALTAM ", dinheiroInsuficiente:5:2, " REAIS")
   fimse
   
   se (dinheiroRecebido > precoTotal) entao
      troco <- dinheiroRecebido - precoTotal
      escreva("TROCO = ", troco:5:2)
   fimse

Fimalgoritmo
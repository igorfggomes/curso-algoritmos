Algoritmo "comerciante"

Var
   N, i: inteiro
   totalCompra, totalVenda, lucroTotal, lucro, percLucro: real
   abaixo, entre, acima: real
   nome: vetor[0..9] de caractere
   pCompra: vetor[0..9] de real
   pVenda: vetor[0..9] de real

Inicio
   escreva("Quantos dados de produtos serão inseridos? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Produto", i+1, ":")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preço de compra: ")
      leia(pCompra[i])
      escreva("Preço de venda: ")
      leia(pVenda[i])
   fimpara

   totalCompra <- 0
   totalVenda <- 0
   para i de 0 ate N-1 faca
      totalCompra <- totalCompra + pCompra[i]
      totalVenda <- totalVenda + pVenda[i]
   fimpara

   abaixo <- 0
   entre <- 0
   acima <- 0
   para i de 0 ate N-1 faca
      lucro <- pVenda[i] - pCompra[i]
      percLucro <- lucro * 100.0/pCompra[i]

      se percLucro < 10 entao
         abaixo <- abaixo + 1
      senao
         se percLucro <= 20 entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara

   escreval("Relatório final: ")
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   escreval("Valor total de compra: ", totalCompra:5:2)
   escreval("Valor total de venda: ", totalVenda:5:2)
   lucroTotal <- totalVenda - totalCompra
   escreval("Lucro total: ", lucroTotal:5:2)

Fimalgoritmo
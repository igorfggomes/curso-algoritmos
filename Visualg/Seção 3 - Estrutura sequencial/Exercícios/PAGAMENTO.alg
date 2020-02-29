Algoritmo "Pagamento"

Var
   nome: caractere
   valorHora, quantidadeHora, pagamento: real

Inicio
   escreval("Dados do funcionário: ")
   escreva("Nome: ")
   leia(nome)
   escreva("Digite o valor da hora: ")
   leia(valorHora)
   escreva("Digite a quantidade de horas: ")
   leia(quantidadeHora)
   
   pagamento <- valorHora * quantidadeHora
   
   escreval("O pagamento de ", nome, " deve ser ", pagamento:5:2)

Fimalgoritmo
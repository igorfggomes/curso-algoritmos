Algoritmo "Dia_da_semana"

Var
  x: inteiro
  dia: caractere

Inicio
   escreva("Digite o n�mero para aparecer o nome do dia da semana: ")
   leia(x)
   
   escolha x
   caso 1
      dia <- "domingo"
   caso 2
      dia <- "segunda"
   caso 3
      dia <- "ter�a"
   caso 4
      dia <- "quarta"
   caso 5
      dia <- "quinta"
   caso 6
      dia <- "sexta"
   caso 7
      dia <- "s�bado"
   outrocaso
      escreval("Dia inv�lido. ")
   fimescolha
   
   escreval("Dia da semana: ", dia)


Fimalgoritmo
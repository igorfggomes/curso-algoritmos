Algoritmo "experiencias"

Var
   X, Y, i, soma, C, R, S: inteiro
   percC, percS, percR: real
   T: caractere

Inicio
   escreva("Quantos casos de teste serão digitados? ")
   leia(X)

   C <- 0
   R <- 0
   S <- 0
   para i de 1 ate X faca
      escreva("Quantidade de cobaias: ")
      leia(Y)
      escreva("Tipo de cobaia (R:Rato S:Sapo C:Coelho): ")
      leia(T)
      se (T = "R") entao
         R <- R + Y
      senao
         se (T = "S") entao
            S <- S + Y
         senao
            se (T = "C") entao
               C <- C + Y
            fimse
         fimse
      fimse
   fimpara

   soma <- R + S + C
   percC <- C * 100.00 / soma
   percR <- R * 100.00 / soma
   percS <- S * 100.00 / soma

   escreval("RELATÓRIO FINAL: ")
   escreval("Total de cobaias: ", soma)
   escreval("Total de coelhos: ", C)
   escreval("Total de ratos: ", R)
   escreval("Total de sapos: ", S)
   escreval("Percentual de coelhos: ", percC:4:2)
   escreval("Percentual de ratos: ", percR:4:2)
   escreval("Percentual de sapos: ", percS:4:2)



Fimalgoritmo
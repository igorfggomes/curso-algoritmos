Algoritmo "Glicose"

Var
   glicose: real
   classificacao: real
   
Inicio
   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se (glicose <= 100) entao
      escreva("Normal. ")
   senao
      se (glicose > 100) e (glicose <= 140) entao
         escreva("Elevado. ")
      senao
           se (glicose > 140) entao
              escreva("Diabetes. ")
           fimse
      fimse
   fimse

Fimalgoritmo
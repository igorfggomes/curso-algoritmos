Algoritmo "Aumento"

Var
   salario, novoSalario, aumento, porcentagem: real

Inicio
   escreva("Digite o salário da pessoa: ")
   leia(salario)
   
   se (salario <= 1000) entao
      porcentagem <- 20
      novoSalario <- salario + (porcentagem/100 * salario)
   senao
      se (salario > 1000) e (salario <= 3000) entao
         porcentagem <- 15
         novoSalario <- salario + (porcentagem/100 * salario)
      senao
         se (salario > 3000) e (salario <= 8000) entao
            porcentagem <- 10
            novoSalario <- salario + (porcentagem/100 * salario)
         senao
            se (salario > 8000) entao
               porcentagem <- 5
               novoSalario <- salario + (porcentagem/100 * salario)
            fimse
         fimse
      fimse
   fimse

   aumento <- novoSalario - salario

   escreval("Novo salário = R$", novoSalario:5:2)
   escreval("Aumento = R$", aumento:5:2)
   escreval("Porcentagem =", porcentagem, "%")
   
Fimalgoritmo
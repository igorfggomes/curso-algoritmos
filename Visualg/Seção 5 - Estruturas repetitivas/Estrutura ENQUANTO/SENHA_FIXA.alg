Algoritmo "senha_fixa"

Var
   senha, senhaCorreta: inteiro

Inicio
   escreva("Digite uma senha: ")
   leia(senha)

   enquanto (senha <> 2002) faca
      escreva("Senha inv�lida! Tente novamente: ")
      leia(senha)
      se (senha = 2002) entao
         escreva("Acesso permitido!")
      fimse
   fimenquanto

Fimalgoritmo
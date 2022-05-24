Algoritmo "Validação de senha"
// Logica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
// Seção de Declarações das variáveis
 
   Nome:Caractere
   Senha : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("BEM-VINDO")
   
   Escreval("::::::::::::::::::::::::")
   
   Escreval("Digite seu nome: ")
   Leia(Nome)
   
   Escreval("Digite sua senha: ")
   Leia(Senha)
   
   Escreval("==================")
   
   se(Nome <> "Marcos") ou (Senha <> 1234) Entao
   
   
   Repita
     Escreval("usuario ou senha incorreto")
     
     Escreval("Digite seu nome: ")
   Leia(Nome)

   Escreval("Digite sua senha: ")
   Leia(Senha)
   
   Escreval("")

   se Senha = -1 entao
      interrompa
   
   fimse

   ate (Nome = "Marcos") e (Senha = 1234)
   
   fimse

   
   Escreval("==================")
   

   
   
   


Fimalgoritmo

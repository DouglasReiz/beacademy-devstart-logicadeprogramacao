Algoritmo "Valida��o de senha"
// Logica de Programa��o
// Professor: Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
// Se��o de Declara��es das vari�veis
 
   Nome:Caractere
   Senha : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

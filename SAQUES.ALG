Algoritmo "Saques"
// Logica de Programa��o
// Professor: Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 
 Saldo, saque : real
 Nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite seu nome: ")
   Leia(Nome)
   
   Saldo<-1000
   
   Escreval("Limite de R$150,00 para o saque!")
   Escreval("Digite o valor do saque: ")
   Leia(saque)

   Repita
   
   Se Saldo <=100 entao
   
   Interrompa
   
   fimse
   
   Saldo<- Saldo - saque

   Escreval("Voc� sacou R$", saque," e sua conta agora tem R$",Saldo)
   
   ate Saldo = 0
   Escreval("")
   Escreval(Nome," saldo insuficiente para continuar os saques.")

Fimalgoritmo
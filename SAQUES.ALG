Algoritmo "Saques"
// Logica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
 Saldo, saque : real
 Nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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

   Escreval("Você sacou R$", saque," e sua conta agora tem R$",Saldo)
   
   ate Saldo = 0
   Escreval("")
   Escreval(Nome," saldo insuficiente para continuar os saques.")

Fimalgoritmo
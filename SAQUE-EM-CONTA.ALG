Algoritmo "Saque em conta"
// Logica de Programa��o
// Professor: Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Douglas Alves
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis

   Nome,Resp:caractere;
   Deposito,saque,Conta,Final:Real;


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite seu nome: ")
   Leia(Nome)
   Escreval("Para Deposito digite - 1")
   Escreval("para saques digite - 2")
   Escreval("Qual opera��o deseja realizar? ")
   Leia(Resp)
   
   Conta<-2000
   
   Se(Resp="1")entao
     Escreval("Digite o valor do Deposito: R$")
     Leia(Deposito)
     
     Final<- Conta + Deposito
     
     escreval("Sua conta tinha R$", Conta, ", voc� depositou R$", Deposito)
     Escreval("Agora sua conta tem R$", Final)
   Senao
   
     Escreval("Digite o valor do saque: R$")
     Leia(saque)
     
     Final<- Conta-saque
     
     escreval("Sua conta tinha R$", Conta, ", voc� sacou R$", saque)
     Escreval("Agora sua conta tem R$", Final)
   
     fimse


Fimalgoritmo
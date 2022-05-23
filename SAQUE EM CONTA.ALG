Algoritmo "Saque em conta"
// Logica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Douglas Alves
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis

   Nome,Resp:caractere;
   Deposito,saque,Conta,Final:Real;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite seu nome: ")
   Leia(Nome)
   Escreval("Para Deposito digite - 1")
   Escreval("para saques digite - 2")
   Escreval("Qual operação deseja realizar? ")
   Leia(Resp)
   
   Conta<-2000
   
   Se(Resp="1")entao
     Escreval("Digite o valor do Deposito: R$")
     Leia(Deposito)
     
     Final<- Conta + Deposito
     
     escreval("Sua conta tinha R$", Conta, ", você depositou R$", Deposito)
     Escreval("Agora sua conta tem R$", Final)
   Senao
   
     Escreval("Digite o valor do saque: R$")
     Leia(saque)
     
     Final<- Conta-saque
     
     escreval("Sua conta tinha R$", Conta, ", você sacou R$", saque)
     Escreval("Agora sua conta tem R$", Final)
   
     fimse


Fimalgoritmo
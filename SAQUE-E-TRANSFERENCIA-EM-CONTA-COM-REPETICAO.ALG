Algoritmo "Saque e transferencia em conta"
// Logica de Programa��o
// Professor: Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Douglas Alves
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis

   Nome,Resp,Repetir:caractere;
   Deposito,saque,Conta,Final, Transferencia:Real;
   Banco, Agencia, conta2:Caractere;
   vezes:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite seu nome: ")
   Leia(Nome)
   
   enquanto Repetir = 1 faca
   
   Escreval("Para Deposito digite - 1")
   Escreval("para saques digite - 2")
   Escreval("Para transferencias - 3")
   Escreval("Qual opera��o deseja realizar? ")
   Leia(Resp)
   
   Conta<-2000
   
   Escolha Resp
   Caso "1"
    Escreval("Digite o valor R$ ")
    Leia(Deposito)
    
    Final<- Conta+Deposito
    
    Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
    Escreval("Voc� depositou R$", Deposito," e sua conta tem agora R$", Final)
    
   Caso "2"
    Escreval("Digite o Valor R$ ")
    Leia (Saque)
    
    Final<- Conta - saque
    Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
    Escreval("Voc� sacou R$", Saque," e sua conta tem agora R$", Final)


   Caso "3"
    Escreval("Digite o Banco: ")
    Leia(Banco)
    Escreval("Digite a agencia: ")
    Leia(Agencia)
    Escreval("Digite a conta: ")
    Leia(conta2)
    
    Escreval("Digite o valor da transfer�ncia R$ ")
    Leia(Transferencia)
    
    Final<- Conta - Transferencia
    Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
    Escreval("Voc� trasnferiu R$", Transferencia," e sua conta tem agora R$", Final)
    Escreval("voc� transferiu para a conta ", conta2, " Ag�ncia ", Agencia, " do Banco ", Banco)

    outrocaso
    
    Escreval("Selecione uma das op��es acima.")
    
    Fimescolha
    
    Escreval(vezes)
    
    Escreval("=====================")
    
    fimpara
   

Fimalgoritmo
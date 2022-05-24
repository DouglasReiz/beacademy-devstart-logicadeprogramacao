Algoritmo "Saque e transferencia em conta"
// Logica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Douglas Alves
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis

   Nome,Resp:caractere;
   Deposito,saque,Conta,Final, Transferencia:Real;
   Banco, Agencia, conta2:Caractere;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite seu nome: ")
   Leia(Nome)
   Escreval("Para Deposito digite - 1")
   Escreval("para saques digite - 2")
   Escreval("Para transferencias - 3")
   Escreval("Qual operação deseja realizar? ")
   Leia(Resp)
   
   Conta<-2000
   
   Escolha Resp
   Caso "1"
    Escreval("Digite o valor R$ ")
    Leia(Deposito)
    
    Final<- Conta+Deposito
    
    Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
    Escreval("Você depositou R$", Deposito," e sua conta tem agora R$", Final)
    
   Caso "2"
    Escreval("Digite o Valor R$ ")
    Leia (Saque)
    
    Final<- Conta - saque
    Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
    Escreval("Você sacou R$", Saque," e sua conta tem agora R$", Final)


   Caso "3"
    Escreval("Digite o Banco: ")
    Leia(Banco)
    Escreval("Digite a agencia: ")
    Leia(Agencia)
    Escreval("Digite a conta: ")
    Leia(conta2)
    
    Escreval("Digite o valor da transferência R$ ")
    Leia(Transferencia)
    
    Final<- Conta - Transferencia
    Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
    Escreval("Você trasnferiu R$", Transferencia," e sua conta tem agora R$", Final)
    Escreval("você transferiu para a conta ", conta2, " Agência ", Agencia, " do Banco ", Banco)

    outrocaso
    
    Escreval("Selecione uma das opções acima.")
    
    Fimescolha
   

Fimalgoritmo
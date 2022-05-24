Algoritmo "cadastro com vetores"
// Logica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis

   Nome : vetor[1..5] de Caractere
   Cpf : vetor[1..5] de Caractere
   RG : vetor[1..5] de Caractere
   Endereco : vetor[1..5] de Caractere
   Telefone : vetor[1..5] de Caractere
   
   i:inteiro
 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Para i<- 1 ate 5 faca

     Escreval("Digite o nome do ",i,"º cliente: ")
     Leia(Nome[i])
     
     Escreval("Digite o CPF do ",i,"º cliente: ")
     Leia(Cpf[i])

     Escreval("digite o rg do ",i,"º cliente: ")
     leia(RG [i])
      
     Escreval("Digite o Endereço do ",i,"º Cliente: ")
     Leia(Endereco[i])
     
     Escreval("Digite o Telefone do ",i, "º Cliente: ")
     Leia(Telefone[i])
     
     
     Fimpara
     
     Escreval(i," Clientes cadastrados com sucesso!")

Fimalgoritmo
Algoritmo "cadastro com vetores"
// Logica de Programa��o
// Professor: Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis

   Nome : vetor[1..5] de Caractere
   Cpf : vetor[1..5] de Caractere
   RG : vetor[1..5] de Caractere
   Endereco : vetor[1..5] de Caractere
   Telefone : vetor[1..5] de Caractere
   
   i:inteiro
 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i<- 1 ate 5 faca

     Escreval("Digite o nome do ",i,"� cliente: ")
     Leia(Nome[i])
     
     Escreval("Digite o CPF do ",i,"� cliente: ")
     Leia(Cpf[i])

     Escreval("digite o rg do ",i,"� cliente: ")
     leia(RG [i])
      
     Escreval("Digite o Endere�o do ",i,"� Cliente: ")
     Leia(Endereco[i])
     
     Escreval("Digite o Telefone do ",i, "� Cliente: ")
     Leia(Telefone[i])
     
     
     Fimpara
     
     Escreval(i," Clientes cadastrados com sucesso!")

Fimalgoritmo
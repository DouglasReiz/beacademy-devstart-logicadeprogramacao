Algoritmo "Matrizes"
// Logica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2022
Var
// Seção de Declarações das variáveis 
   Numero: vetor[1..5 , 1..4] de inteiro
   
   l,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  para l<- 1 ate 4 faca
   Escreva("Digite o ",l,"º numero: ")
   Leia(Numero[l])
       Para c<-1 ate 3 faca
        Escreva("Digite o numero da ",c,"º coluna linha : ")
        Leia(Numero[l,c])
        
       fimpara
  fimpara
  Numero[5,1]<- Numero[1,1] + Numero[2,1] + Numero[3,1] + Numero[4,1]
  Numero[5,2]<- Numero[1,2] + Numero[2,2] + Numero[3,2] + Numero[4,2]
  Numero[5,3]<- Numero[1,3] + Numero[2,3] + Numero[3,3] + Numero[4,3]
  Numero[1,4]<- Numero[1,1] + Numero[1,2] + Numero[1,3]
  Numero[2,4]<- Numero[2,1] + Numero[2,2] + Numero[2,3]
  Numero[3,4]<- Numero[3,1] + Numero[3,2] + Numero[3,3]
  Numero[4,4]<- Numero[4,1] + Numero[4,2] + Numero[4,3]

  para l<- 1 ate 5 faca
   Escreva("Numero da ",l,"º linha: ",Numero[l])
   
    para c<-1 ate 4 faca
    
    escreva(c,"º coluna: ", Numero[l,c])
    
    fimpara
    Escreval()
  fimpara
  


Fimalgoritmo
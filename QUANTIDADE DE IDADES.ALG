Algoritmo "quantidade de idades"
// Logica de Programação
// Professor: Marcos Monteiro
// Descrição   : o programa recebe a idade do usuario e conta quantos temos de cada faixa etaria
// Autor(a)    : Douglas Alves
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis


   Idade, Idade1, Idade2, Idade3: inteiro;
   NI1, NI2, NI3 : Inteiro;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...



   Repita

   Escreval("Digite sua idade: ")
   Leia (Idade)
   se Idade <18 entao
   
   Idade1 <- Idade
   
   NI1 <- NI1 + 1
   
   senao
     se Idade >= 60 entao

     Idade3<- Idade
     
     NI3 <- NI3 + 1
     
     senao
     
     Idade2<- Idade
     
     NI2<- NI2 + 1
     
     fimse
     
     fimse
     
     Escreval("--------------------------------------------")
     
     Escreval("temos até o momento ", NI1, " com menos de 18 e ", NI3, " com mais de 60")
     
     Escreval(" e temos ", NI2, " com idade entre 18 e 60 anos.")
     
     Escreval("--------------------------------------------")
     
    Ate Idade = -99


Fimalgoritmo
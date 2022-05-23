Algoritmo "Classificação de idade"
// Logica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Douglas Alves
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 

  Nome : Caractere;
  Idade: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Digite seu nome.")
   Leia(Nome)
   Escreval("Digite sua idade.")
   Leia(Idade)
   
   se(Idade<18) entao
     Escreval(Nome, ", você é menor de idade. Vá para casa!")
   senao
        se((Idade>=18)e(Idade<60)) entao
          Escreval(Nome, ", Você é adulto, entre e fique a vontade!")
        senao
          Escreval(Nome, ", Você é idoso, sente-se e descanse!")
          Fimse
          Fimse

Fimalgoritmo
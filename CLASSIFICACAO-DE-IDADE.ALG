Algoritmo "Classifica��o de idade"
// Logica de Programa��o
// Professor: Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Douglas Alves
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis 

  Nome : Caractere;
  Idade: inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("Digite seu nome.")
   Leia(Nome)
   Escreval("Digite sua idade.")
   Leia(Idade)
   
   se(Idade<18) entao
     Escreval(Nome, ", voc� � menor de idade. V� para casa!")
   senao
        se((Idade>=18)e(Idade<60)) entao
          Escreval(Nome, ", Voc� � adulto, entre e fique a vontade!")
        senao
          Escreval(Nome, ", Voc� � idoso, sente-se e descanse!")
          Fimse
          Fimse

Fimalgoritmo
Algoritmo "Calculo de IMC"
// Logica de Programa��o
// Professor: Marcos Monteiro 
// Descri��o   : Programa para calculo de IMC
// Autor(a)    : Douglas dos Reis Alves
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis

   Nome : caractere
   Peso,altura,IMC:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o seu nome: ")
   leia(Nome)
   
   Escreva("Digite a sua altura: ")
   Leia(altura)
   
   Escreva("Digite o seu peso: ")
   Leia(Peso)
   
   IMC <- Peso/(altura*altura)
   //calculo de IMC � feito dessa forma
   
   Escreva("Nome: ",Nome," Altura: ",altura," Peso: ",Peso)
   Escreval("Seu IMC �: ",IMC)
 


Fimalgoritmo
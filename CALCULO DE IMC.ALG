Algoritmo "Calculo de IMC"
// Logica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Programa para calculo de IMC
// Autor(a)    : Douglas dos Reis Alves
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis

   Nome : caractere
   Peso,altura,IMC:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o seu nome: ")
   leia(Nome)
   
   Escreva("Digite a sua altura: ")
   Leia(altura)
   
   Escreva("Digite o seu peso: ")
   Leia(Peso)
   
   IMC <- Peso/(altura*altura)
   //calculo de IMC é feito dessa forma
   
   Escreva("Nome: ",Nome," Altura: ",altura," Peso: ",Peso)
   Escreval("Seu IMC é: ",IMC)
 


Fimalgoritmo
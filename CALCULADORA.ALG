Algoritmo "calculadora"
// Logica de Programa��o
// Professor: Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Douglas Alves
// Data atual  : 28/04/2022
Var
// Se��o de Declara��es das vari�veis

   Numero1, Numero2:real
   operacao:Caractere
   Resultado:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite um n�mero:")
   Leia(Numero1)
   
   Escreva("Digite a opera��o:")
   Leia(operacao)
   
   Escreva("Digite um n�mero:")
   Leia(Numero2)
   
   Escolha operacao
     Caso "+"
      Resultado := Numero1 + Numero2
     Caso "-"
      Resultado := Numero1 - Numero2
     Caso "*"
      Resultado := Numero1 * Numero2
     Caso "/"
      Resultado := Numero1 / Numero2
     outrocaso
      Resultado:=-1
     Fimescolha
     
     Escreva("Resultado: ", Resultado)


Fimalgoritmo
Algoritmo "calculadora"
// Logica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Douglas Alves
// Data atual  : 28/04/2022
Var
// Seção de Declarações das variáveis

   Numero1, Numero2:real
   operacao:Caractere
   Resultado:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite um número:")
   Leia(Numero1)
   
   Escreva("Digite a operação:")
   Leia(operacao)
   
   Escreva("Digite um número:")
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
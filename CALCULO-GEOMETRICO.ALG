Algoritmo "calculo goemetrico"
// Logica de Programa��o
// Professor: Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
// Se��o de Declara��es das vari�veis 
   Figura:Caractere
   Lado:Real
   lado1, lado2, lado3:real
   Base, Altura: Real
   Area, perimetro:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Escolha a figura q deseja calcular:")
   Escreval("Digite Q para Quadrado ou T para Tri�ngulo.")
   Leia(Figura)
   
   Escolha Figura
   Caso "Q"
   Escreva("Digite o valor do Lado: ")
   Leia(Lado)
   Area := Lado * Lado
   
   Perimetro := Lado*4

   Escreval("A �rea do se quadrado �: ", Area, ", e o perimetro �: ",Perimetro)

   outrocaso
   Escreva("Digite o valor da base: ")
   Leia(Base)
   Escreva("Digite o valor da altura: ")
   Leia(Altura)
   
   Area:= (Base*Altura)/2
   
   Escreva("Digite o lado a: ")
   Leia(lado1)
   Escreva("Digite o lado b: ")
   Leia(lado2)
   Escreva("Digite o lado c: ")
   Leia(lado3)
   
   Escreva("A �rea do seu tri�ngulo �: ", Area)
   
   Perimetro:= lado1+lado2+lado3
   
   Escreva(" e o per�metro �: ",Perimetro)

   Fimescolha


Fimalgoritmo
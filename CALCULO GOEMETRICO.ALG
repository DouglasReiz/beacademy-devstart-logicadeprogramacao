Algoritmo "calculo goemetrico"
// Logica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
// Seção de Declarações das variáveis 
   Figura:Caractere
   Lado:Real
   lado1, lado2, lado3:real
   Base, Altura: Real
   Area, perimetro:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Escolha a figura q deseja calcular:")
   Escreval("Digite Q para Quadrado ou T para Triângulo.")
   Leia(Figura)
   
   Escolha Figura
   Caso "Q"
   Escreva("Digite o valor do Lado: ")
   Leia(Lado)
   Area := Lado * Lado
   
   Perimetro := Lado*4

   Escreval("A área do se quadrado é: ", Area, ", e o perimetro é: ",Perimetro)

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
   
   Escreva("A área do seu triângulo é: ", Area)
   
   Perimetro:= lado1+lado2+lado3
   
   Escreva(" e o perímetro é: ",Perimetro)

   Fimescolha


Fimalgoritmo
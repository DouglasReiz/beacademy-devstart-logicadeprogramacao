Algoritmo "Calculo de IMC com classificacao"
// Logica de Programa��o
// Professor: Marcos Monteiro 
// Descri��o   : O programa vai calcular seu IMC e dizer se vc est� em risco ou n�o
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis

   Nome: caractere
   Peso,Altura,IMC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu nome: ")
   leia(Nome)
   escreval("Digite sua altura: ")
   leia(Altura)
   escreval("Digite seu peso: ")
   leia(Peso)

   IMC<- Peso/(Altura*Altura)
   
   se(IMC<19) entao
     escreval(Nome, ", Voc� est� abaixo do peso ideal!")
   senao
        se((IMC>=19)e(IMC<25))entao
          escreval(Nome, ", Voc� est� no peso ideal!")
        senao
             se((IMC>=25)e(IMC<30))entao
              escreval(Nome, ", Voc� est� um pouco acima do peso, cuidado!")
             senao
                  se((IMC>=30)e(IMC<40) entao
                   escreval(Nome, ", Voc� est� com obesidade tipo 1, recomendo procurar um nutricionista")
                  senao
                   escreval(Nome, ", Voc� est� com OBESIDADE M�RBIDA, entre em contato com o seu medico o mais rapido possivel")
                   Fimse
                   Fimse
                   Fimse
                   Fimse
                   
   escreval("Seu IMC �: ", IMC)

Fimalgoritmo
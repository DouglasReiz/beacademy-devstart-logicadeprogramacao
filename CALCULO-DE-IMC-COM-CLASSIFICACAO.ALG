Algoritmo "Calculo de IMC com classificacao"
// Logica de Programação
// Professor: Marcos Monteiro 
// Descrição   : O programa vai calcular seu IMC e dizer se vc está em risco ou não
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis

   Nome: caractere
   Peso,Altura,IMC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu nome: ")
   leia(Nome)
   escreval("Digite sua altura: ")
   leia(Altura)
   escreval("Digite seu peso: ")
   leia(Peso)

   IMC<- Peso/(Altura*Altura)
   
   se(IMC<19) entao
     escreval(Nome, ", Você está abaixo do peso ideal!")
   senao
        se((IMC>=19)e(IMC<25))entao
          escreval(Nome, ", Você está no peso ideal!")
        senao
             se((IMC>=25)e(IMC<30))entao
              escreval(Nome, ", Você está um pouco acima do peso, cuidado!")
             senao
                  se((IMC>=30)e(IMC<40) entao
                   escreval(Nome, ", Você está com obesidade tipo 1, recomendo procurar um nutricionista")
                  senao
                   escreval(Nome, ", Você está com OBESIDADE MÓRBIDA, entre em contato com o seu medico o mais rapido possivel")
                   Fimse
                   Fimse
                   Fimse
                   Fimse
                   
   escreval("Seu IMC é: ", IMC)

Fimalgoritmo
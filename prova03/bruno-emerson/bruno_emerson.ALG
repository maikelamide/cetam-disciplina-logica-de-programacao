Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
   opcao01:caracter
   opcao,i:inteiro
   nmr,resultado:real

procedimento TABUADA()
inicio

   escreval("==========================")
   escreval("=======TABUADA============")
   escreval("==========================")
   escreval("1.Adição")
   escreval("2.Subtração")
   escreval("3.Multiplicação")
   escreval("4.Divisão")
   escreval("==========================")

   escreval("Digite a opção, desejada?")
   leia(opcao)

   enquanto (opcao <1) ou (opcao >4) faca
      escreval("Opção invalida, digite novamente: ")
      leia(opcao)
   fimenquanto

fimprocedimento


funcao adicao (valor1, valor2:real):real
inicio
   retorne valor1 + valor2
fimfuncao

funcao subtracao (valor1, valor2:real):real
inicio
   retorne valor1 - valor2
fimfuncao

funcao multiplicacao (valor1, valor2:real):real
inicio
   retorne valor1 * valor2
fimfuncao

funcao divisao (valor1, valor2:real):real
inicio
   retorne valor1 / valor2
fimfuncao


Inicio
   opcao01 <- "S"

   Tabuada()

   enquanto (opcao01 = "S") ou (opcao01 = "s") faca
      se opcao = 1 entao
         escreval("Digite um número: ")
         leia(nmr)

         para i de 1 ate 10 faca
            resultado <- adicao(nmr,i)
            escreval(nmr, " + ",i, " = ", resultado)
         fimpara
      fimse
      


      se opcao = 2 entao
         escreval("Digite um número: ")
         leia(nmr)

         para i de 1 ate 10 faca
            resultado <- subtracao(nmr,i)
            escreval(nmr, " - ",i, " = ", resultado)
         fimpara
      fimse

      se opcao = 3 entao
         escreval("Digite um número: ")
         leia(nmr)

         para i de 1 ate 10 faca
            resultado <- multiplicacao(nmr,i)
            escreval(nmr, " X ",i, " = ", resultado)
         fimpara
      fimse
      


      se opcao = 4 entao
         escreval("Digite um número: ")
         leia(nmr)

         para i de 1 ate 10 faca
            resultado <- divisao(nmr,i)
            escreval(nmr, " / ",i, " = ", resultado)
         fimpara
      fimse

      escreval("Deseja continuar?S/N")
      leia(opcao01)
      escreval("Programa encerrado!")
      Tabuada()
   fimenquanto



Fimalgoritmo
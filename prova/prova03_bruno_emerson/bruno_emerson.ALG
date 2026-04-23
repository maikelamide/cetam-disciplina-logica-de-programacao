Algoritmo "semnome"
Var
   opcao01:caracter
   opcao,i:inteiro
   adicao,subtracao,multiplicacao,divisao,resultado:real

procedimento TABUADA(opcao:inteiro)

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


Inicio

   Tabuada(opcao)


   se opcao = 1 entao
      escreval("Digite um número: ")
      leia(adicao)
   fimse

   para i de 1 ate 10 faca
      resultado <- adicao + i
      escreval(adicao, " + ",i, " = ", resultado)
   fimpara






   enquanto(opcao01 = "S") ou (opcao01 = "s")faca
      escreval ("Digite a opção, desejada?")
      leia(opcao)
   senao
      escreval("Programa encerrado!")
   fimenquanto








   escreval("==========================")



   se opcao = 2 entao
      escreval("Digite um número: ")
      leia(subtracao)
   fimse

   para i de 1 ate 10 faca
      resultado <- subtracao - i
      escreval(subtracao, " - ",i, " = ", resultado)
   fimpara

   escreval("==========================")

   se opcao = 3 entao
      escreval("Digite um número: ")
      leia(multiplicacao)
   fimse

   para i de 1 ate 10 faca
      resultado <- multiplicacao*i
      escreval(multiplicacao, " X ",i, " = ", resultado)
   fimpara

   escreval("==========================")

   se opcao = 4 entao
      escreval("Digite um número: ")
      leia(divisao)
   fimse

   para i de 1 ate 10 faca
      resultado <- divisao/i
      escreval(divisao, " / ",i, " = ", resultado)
   fimpara


Fimalgoritmo
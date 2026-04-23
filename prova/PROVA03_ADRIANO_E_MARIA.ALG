Algoritmo "prova03_Adriano_e_Maria"
//


Var
   //
opcao:inteiro
continuar: caractere
i, numero : inteiro
divisao : real
   //
procedimento mostrarMenu()
inicio
escreval("==========================")
escreval("=========TABUADA==========")
escreval("==========================")
escreval("1.Multiplica��o")
escreval("2.Divis�o")
escreval("3.Substra��o")
escreval("4.Adi��o")
escreval("--------------------------")
escreval("Digite a op��o desejada")
fimprocedimento
//
procedimento solicitarNumero()
inicio
escreva("Digite um n�mero: ")
leia(numero)
fimprocedimento
//
funcao multiplicacao(x, y:inteiro):inteiro
inicio
retorne x*y
fimfuncao
//
funcao divisao(x, y:inteiro):real
inicio
retorne x/y
fimfuncao
//
funcao subtracao(x, y:inteiro):inteiro
inicio
retorne x-y
fimfuncao
//
funcao adicao(x, y:inteiro):inteiro
inicio
retorne x+y
fimfuncao
//
inicio
continuar <- "S"
enquanto (continuar = "S") ou (continuar = "s") faca
limpatela
mostrarMenu()
leia(opcao)
se (opcao >= 1) e (opcao <= 4) entao
solicitarNumero()
//
escreval("")
escreval("--- Resultado ---")
//
para i de 1 ate 10 faca
se opcao = 1 entao
escreval(numero, " x ", i, " = ", multiplicacao(numero, i))
fimse
//
se opcao = 2 entao
escreval(numero, " / ", i, " = ", divisao(numero, i))
fimse
//
se opcao = 3 entao
escreval(numero, " - ", i, " = ", subtracao(numero, i))
fimse
//
se opcao = 4 entao
escreval(numero, " + ", i, " = ", adicao(numero, i):0:2)
fimse
fimpara
//
senao

escreval("Inv�lida! Escolha um numero entre 1 e 4.")
fimse

escreval("")
escreval("Deseja continuar? (S/N)")
leia(continuar)
fimenquanto

escreval("Programa encerrado.")
fimalgoritmo


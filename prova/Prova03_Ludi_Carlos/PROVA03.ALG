Algoritmo "Prova03"


Var
contador,numero:inteiro
valor: inteiro
resultado: real
teste,continuar:caractere
opcao:inteiro

procedimento menu()

inicio
escreval("==========================Tabuada=================================")
escreval("1.adicao")
escreval("2.subtracao")
escreval("3.multiplicacao")
escreval("4.divisao")
escreval("================================Digite a opção,desejada?")
fimprocedimento

procedimento solicitarNumero()

inicio
escreval("Digite um numero")
leia(numero)

fimprocedimento

funcao soma(a,b:inteiro):inteiro
inicio
retorne a+b
fimfuncao

funcao subtracao(a,b:inteiro):inteiro
inicio
retorne a-b
fimfuncao

funcao multiplicacao(a,b:inteiro):inteiro
inicio
retorne a*b
fimfuncao

funcao divisao(a,b:inteiro):real
inicio
retorne a/b
fimfuncao

inicio
teste <- "s"
enquanto (teste="s") e (teste="s") faca
limpatela
menu()
leia(opcao)
se(opcao>=1)e(opcao<4)entao
solicitarNumero()


para contador de 1 ate 10 faca
se opcao =1 entao
escreval (numero, "+", contador, "=", soma(numero,contador))
fimse


para contador de 1 ate 10 faca
se opcao =1 entao
escreval (numero, "-", contador, "=", subtracao(numero,contador))
fimse


para contador de 1 ate 10 faca
se opcao =1 entao
escreval (numero, "*", contador, "=", multiplicacao(numero,contador))
fimse

para contador de 1 ate 10 faca
se opcao =1 entao
escreval (numero, "/", contador, "=", divisao(numero,contador))
fimse
fimpara

 senao
 escreva("invalida")
 escreva("continuar")
 leia(continuar)
 fimenquanto

Fimalgoritmo

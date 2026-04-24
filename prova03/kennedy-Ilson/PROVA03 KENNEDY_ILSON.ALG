algoritmo "Prova03_tabuada"

var
   opcao: inteiro
   num: inteiro
   continuar: caractere
   
funcao somar(a, b: inteiro): inteiro
inicio
   retorne a + b
fimfuncao

funcao subtrair(a, b: inteiro): inteiro
inicio
   retorne a - b
fimfuncao

funcao multiplicar(a, b: inteiro): inteiro
inicio
   retorne a * b
fimfuncao

funcao dividir(a, b: inteiro): real
inicio
   retorne a / b
fimfuncao

funcao continuarPrograma(): caractere
var
   resp: caractere
inicio
   escreva("Deseja continuar? (S/N): ")
   leia(resp)
   retorne resp
fimfuncao

procedimento mostrarMenu()
inicio
   escreval("1 - Adição")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
fimprocedimento

procedimento calcularTabuada(op: inteiro; valor: inteiro)
var
   i: inteiro
inicio
   escolha op
      caso 1
         escreval("Tabuada de Adição do ", valor)
         para i de 1 ate 10 faca
            escreval(valor, " + ", i, " = ", somar(valor, i))
         fimpara
      caso 2
         escreval("Tabuada de Subtração do ", valor)
         para i de 1 ate 10 faca
            escreval(valor, " - ", i, " = ", subtrair(valor, i))
         fimpara
      caso 3
         escreval("Tabuada de Multiplicação do ", valor)
         para i de 1 ate 10 faca
            escreval(valor, " x ", i, " = ", multiplicar(valor, i))
         fimpara
      caso 4
         escreval("Tabuada de Divisão do ", valor)
         para i de 1 ate 10 faca
            escreval(valor, " / ", i, " = ", dividir(valor, i))
         fimpara
      outrocaso
         escreval("Opção inválida!")
   fimescolha
fimprocedimento

inicio
   continuar <- "S"

   enquanto (continuar = "S") ou (continuar = "s") faca
      mostrarMenu()
      escreva("Escolha uma opção: ")
      leia(opcao)
      escreva("Digite um número para a tabuada: ")
      leia(num)

      calcularTabuada(opcao, num)

      continuar <- continuarPrograma()
      limpatela
   fimenquanto

   escreval("Programa encerrado.")
fimalgoritmo
algoritmo "tabuada"

var
   opcao: inteiro
   num: inteiro
   continuar: caractere

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
   escreval("1 - Adi��o")
   escreval("2 - Subtra��o")
   escreval("3 - Multiplica��o")
   escreval("4 - Divis�o")
fimprocedimento

procedimento calcularTabuada(op: inteiro; valor: inteiro)
var
   i: inteiro
inicio

   escolha op

      caso 1
         escreval("Tabuada de Adi��o do ", valor)
         para i de 1 ate 10 faca
            escreval(valor, " + ", i, " = ", valor + i)
         fimpara

      caso 2
         escreval("Tabuada de Subtra��o do ", valor)
         para i de 1 ate 10 faca
            escreval(valor, " - ", i, " = ", valor - i)
         fimpara

      caso 3
         escreval("Tabuada de Multiplica��o do ", valor)
         para i de 1 ate 10 faca
            escreval(valor, " x ", i, " = ", valor * i)
         fimpara

      caso 4
         escreval("Tabuada de Divis�o do ", valor)
         para i de 1 ate 10 faca
            escreval(valor, " / ", i, " = ", valor / i)
         fimpara

      outrocaso
         escreval("Op��o inv�lida!")

   fimescolha

fimprocedimento

inicio

   continuar <- "S"

   enquanto (continuar = "S") ou (continuar = "s") faca

      mostrarMenu()

      escreva("Escolha uma op��o: ")
      leia(opcao)

      escreva("Digite um n�mero: ")
      leia(num)

      calcularTabuada(opcao, num)

      continuar <- continuarPrograma()

      escreval("")

   fimenquanto

   escreval("fim")

fimalgoritmo
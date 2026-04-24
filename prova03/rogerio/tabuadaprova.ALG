algoritmo "TabuadaInterativa"
var
   opcao, base, contador: inteiro
   continua: caractere
   resultado: real

procedimento ExibirMenu()
inicio
   escreval("========================================")
   escreval("          TABUADA INTERATIVA            ")
   escreval("========================================")
   escreval("1 - Adição")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   escreval("========================================")
fimprocedimento


procedimento SolicitarNumero(var n: inteiro)
inicio
   escreva("Digite um número inteiro para a tabuada: ")
   leia(n)
fimprocedimento

funcao CalcularAdicao(a, b: inteiro): real
inicio
   retorne a + b
fimfuncao

funcao CalcularSubtracao(a, b: inteiro): real
inicio
   retorne a - b
fimfuncao

funcao CalcularMultiplicacao(a, b: inteiro): real
inicio
   retorne a * b
fimfuncao

funcao CalcularDivisao(a, b: inteiro): real
inicio
   retorne a / b
fimfuncao

inicio
   continua <- "S"

   enquanto (continua = "S") ou (continua = "s") faca
      ExibirMenu()

      escreva("Escolha uma opção (1 a 4): ")
      leia(opcao)


      enquanto (opcao < 1) ou (opcao > 4) faca
         escreval("Opção inválida! Digite apenas valores entre 1 e 4.")
         escreva("Escolha uma opção (1 a 4): ")
         leia(opcao)
      fimenquanto

      SolicitarNumero(base)

      escreval("")
      escreval("Resultado da Tabuada:")


      para contador de 1 ate 10 faca

         se opcao = 1 entao
            resultado <- CalcularAdicao(base, contador)
            escreval(base, " + ", contador, " = ", resultado)
         senao se opcao = 2 entao
            resultado <- CalcularSubtracao(base, contador)
            escreval(base, " - ", contador, " = ", resultado)
         senao se opcao = 3 entao
            resultado <- CalcularMultiplicacao(base, contador)
            escreval(base, " x ", contador, " = ", resultado)
         senao se opcao = 4 entao
            resultado <- CalcularDivisao(base, contador)
            escreval(base, " / ", contador, " = ", resultado:5:2)
         fimse
      fimpara

      escreval("")
      escreva("Deseja continuar? (S/N): ")
      leia(continua)
      escreval("")
   fimenquanto

   escreval("Programa encerrado. Obrigado!")
fimalgoritmo
algoritmo "tabuada_interativa"

var
   opcaoMenu, numeroBase, contador : inteiro
   resultadoInteiro : inteiro
   resultadoReal : real
   respostaContinuar : caractere

procedimento ExibirMenu
inicio
   escreval("======================================")
   escreval("         SISTEMA DE TABUADA")
   escreval("======================================")
   escreval("1 - Tabuada de Adicao")
   escreval("2 - Tabuada de Subtracao")
   escreval("3 - Tabuada de Multiplicacao")
   escreval("4 - Tabuada de Divisao")
   escreval("======================================")
fimprocedimento

procedimento LerNumeroInteiro(var numero: inteiro)
inicio
   escreval("Digite um numero inteiro: ")
   leia(numero)
fimprocedimento

funcao Somar(valor1, valor2: inteiro): inteiro
inicio
   retorne valor1 + valor2
fimfuncao

funcao Subtrair(valor1, valor2: inteiro): inteiro
inicio
   retorne valor1 - valor2
fimfuncao

funcao Multiplicar(valor1, valor2: inteiro): inteiro
inicio
   retorne valor1 * valor2
fimfuncao

funcao Dividir(valor1, valor2: inteiro): real
inicio
   retorne valor1 / valor2
fimfuncao

inicio
   respostaContinuar <- "S"

   enquanto (respostaContinuar = "S") ou (respostaContinuar = "s") faca
      ExibirMenu

      escreval("Escolha uma opcao (1 a 4): ")
      leia(opcaoMenu)

      enquanto (opcaoMenu < 1) ou (opcaoMenu > 4) faca
         escreval("Opcao invalida. Digite de 1 a 4: ")
         leia(opcaoMenu)
      fimenquanto

      LerNumeroInteiro(numeroBase)

      escreval("")
      escreval("Tabuada do numero ", numeroBase, " de 1 ate 10:")
      escreval("")

      para contador de 1 ate 10 faca
         se opcaoMenu = 1 entao
            resultadoInteiro <- Somar(numeroBase, contador)
            escreval(numeroBase, " + ", contador, " = ", resultadoInteiro)
         senao
            se opcaoMenu = 2 entao
               resultadoInteiro <- Subtrair(numeroBase, contador)
               escreval(numeroBase, " - ", contador, " = ", resultadoInteiro)
            senao
               se opcaoMenu = 3 entao
                  resultadoInteiro <- Multiplicar(numeroBase, contador)
                  escreval(numeroBase, " x ", contador, " = ", resultadoInteiro)
               senao
                  resultadoReal <- Dividir(numeroBase, contador)
                  escreval(numeroBase, " / ", contador, " = ", resultadoReal:0:2)
               fimse
            fimse
         fimse
      fimpara

      escreval("")
      escreval("Deseja continuar? (S/N): ")
      leia(respostaContinuar)
      escreval("")
   fimenquanto

   escreval("Programa encerrado.")
fimalgoritmo

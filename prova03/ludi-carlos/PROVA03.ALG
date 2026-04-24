Algoritmo "prova03"
Var
   contador, numero: inteiro
   resultado: real
   teste, continuar: caractere
   opcao: inteiro

procedimento menu()
inicio
   escreval("==================== TABUADA ====================")
   escreval("1 - Adi��o")
   escreval("2 - Subtra��o")
   escreval("3 - Multiplica��o")
   escreval("4 - Divis�o")
   escreval("Digite a op��o desejada: ")
fimprocedimento

procedimento solicitarNumero()
inicio
   escreval("Digite um numero: ")
   leia(numero)
fimprocedimento

funcao soma(a,b:inteiro):inteiro
inicio
   retorne a + b
fimfuncao

funcao subtracao(a,b:inteiro):inteiro
inicio
   retorne a - b
fimfuncao

funcao multiplicacao(a,b:inteiro):inteiro
inicio
   retorne a * b
fimfuncao

funcao divisao(a,b:inteiro):real
inicio
   retorne a / b
fimfuncao

inicio
   teste <- "s"

   enquanto (teste = "s") faca
      limpatela
      menu()
      leia(opcao)

      se (opcao >= 1) e (opcao <= 4) entao
         solicitarNumero()

         para contador de 1 ate 10 faca
            se opcao = 1 entao
               escreval(numero, " + ", contador, " = ", soma(numero, contador))
            senao
               se opcao = 2 entao
                  escreval(numero, " - ", contador, " = ", subtracao(numero, contador))
               senao
                  se opcao = 3 entao
                     escreval(numero, " * ", contador, " = ", multiplicacao(numero, contador))
                  senao
                     escreval(numero, " / ", contador, " = ", divisao(numero, contador))
                  fimse
               fimse
            fimse
         fimpara

      senao
         escreval("Op��o inv�lida!")
      fimse

      escreval("Deseja continuar? (s/n)")
      leia(teste)

   fimenquanto

Fimalgoritmo
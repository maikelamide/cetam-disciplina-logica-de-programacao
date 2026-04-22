Algoritmo "semnome"

Var
   divisao: real
   contador,numero,opcao: inteiro
   resp: caractere

procedimento mostrarOpcao()
inicio
   escreval("=======================")
   escreval("=======TABUADA=========")
   escreval("=======================")
   escreval("1.Adicao")
   escreval("2.Subtracao")
   escreval("3.Multiplicacao")
   escreval("4.Divisao")
   escreval("=======================")
   escreval("Digite a op��o desejada:")
fimprocedimento

procedimento mostrarNum()
inicio
   escreval("Digite o n�mero:")
   leia(numero)
fimprocedimento

funcao adicao(x,y: inteiro): inteiro
inicio
   retorne x+y
fimfuncao

funcao subtracao(x,y: inteiro): inteiro
inicio
   retorne x-y
fimfuncao

funcao multiplicacao(x,y: inteiro): inteiro
inicio
   retorne x*y
fimfuncao

funcao divisao(x,y: inteiro): real
inicio
   retorne x/y
fimfuncao


Inicio
   resp<- "S"

   enquanto (resp = "S") faca
      limpatela

      mostrarOpcao()
      leia(opcao)

      se (opcao >= 1) e (opcao <= 4) entao
         mostrarNum()

         escreval("")

         para contador de 1 ate 10 faca
            se (opcao = 1) entao
               escreval(numero, " +", contador, " =", adicao(numero,contador))
            fimse

            se (opcao = 2) entao
               escreval(numero, " -", contador, " =", subtracao(numero,contador))
            fimse

            se (opcao = 3) entao
               escreval(numero, " *", contador, " =", multiplicacao(numero,contador))
            fimse

            se (opcao = 4) entao
               escreval(numero, " /", contador, " =", divisao(numero,contador))
            fimse

         fimpara

      senao
         escreval("Inv�lida! Escolha um n�mero entre 1 e 4.")

      fimse

      escreval()
      escreval("Deseja continuar? S/N")
      leia(resp)
   fimenquanto

   escreval("Fim do programa!")



Fimalgoritmo
algoritmo "PROVA 22.2"
var
opcao, numero, valor: inteiro
continuar: caractere

funcao calcular(valor1, valor2, op: inteiro): real
inicio
   se op = 1 entao
   retorne valor1 + valor2
   senao
se op = 2 entao
   retorne valor1 - valor2
   senao
se op = 3 entao
   retorne valor1 * valor2
   senao
se op =  4 entao
senao
se valor2 <> 0 entao
   retorne valor1 / valor2
senao
   retorne 0
  fimse
  fimse
  fimse
  fimse
  fimse
fimfuncao


procedimento mostrarMenu()
inicio
   escreval("--- MENU DE OPERAÇÕES ---")
   escreval("1: SOMA(+)")
   escreval("2: SUBTRAÇÃO(-)")
   escreval("3: MULTIPLICAÇÃO(*)")
   escreval("4: DIVISÃO(/)")
   escreva("Escolha a operação: ")
fimprocedimento

inicio
   continuar <- "S"

   enquanto maiusc(continuar) = "S" faca
      mostrarMenu()
      leia(opcao)

      enquanto (opcao < 1) ou (opcao > 4) faca
         escreval("Opção inválida!")
         escreva("Digite novamente: ")
         leia(opcao)
      fimenquanto

      escreva("Digite o número da tabuada: ")
      leia(numero)

      para valor de 1 ate 10 faca
         escreval(numero, " operado por ", valor, " = ", calcular(numero, valor, opcao))
      fimpara

      escreva("Deseja continuar? (S/N): ")
      leia(continuar)
      limpatela
   fimenquanto
fimalgoritmo

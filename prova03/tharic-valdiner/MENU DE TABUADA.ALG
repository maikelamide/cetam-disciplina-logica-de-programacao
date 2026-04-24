Algoritmo "menu de tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   opcao,n,c:inteiro
   cont,s:caractere

procedimento menu
inicio
   escreval("============================================")
   escreval("==================MENU======================")
   escreval("============================================")
   escreval("1.adicao")
   escreval("2.subtracao")
   escreval("3.multiplicacao")
   escreval("4.divisao")
   escreval("============================================")

   escreval("escolha uma opção.")
   leia(opcao)

   se (opcao<1) ou (opcao>4) entao
      escreval ("opcao nao existe")
      escreval ("digite outra opção")
      leia(opcao)
   fimse

fimprocedimento

//inicio da funcao adicao
funcao adicao(n:inteiro):inteiro
inicio

   para c de 1 ate 10 faca
      escreval (n,"+",c,"=",n+c)
   fimpara

fimfuncao

//inicio da funcao subtracao
funcao subtracao(n:inteiro):inteiro
inicio

   para c de 1 ate 10 faca
      escreval (n,"-",c,"=",n-c)
   fimpara

fimfuncao

//inicio da funcao multiplicacao
funcao multiplicacao(n:inteiro):inteiro
inicio

   para c de 1 ate 10 faca
      escreval (n,"x",c,"=",n*c)
   fimpara

fimfuncao
//inicio da funcao divisao
funcao divisao(n:inteiro):real
inicio

   para c de 1 ate 10 faca
      escreval (n,"/",c,"=",n/c)
   fimpara

fimfuncao

procedimento resposta
inicio
   escreval("digite um numero")
   leia(n)
   se (opcao=1) entao
      escreval(adicao(N))
   fimse

   se (opcao=2) entao
      escreval(subtracao(n))
   fimse

   se (opcao=3) entao
      escreval(multiplicacao(n))
   fimse

   se (opcao=4) entao
      escreval(divisao(n))
   fimse
fimprocedimento
Inicio

   menu

   resposta

   escreval ("deseja continuar?S/N")
   leia(cont)

   cont<-s

   enquanto (cont=s)  faca
         menu
         resposta
      fimenquanto
Fimalgoritmo
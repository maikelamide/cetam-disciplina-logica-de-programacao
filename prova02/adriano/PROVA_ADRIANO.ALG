Algoritmo "prova_adriano"


var
nota, notaRec: real
nome: caractere
NOTA_MINIMA: real

inicio
NOTA_MINIMA <- 6.0
escreva("Digite o nome do 1º aluno: ")
leia(nome)
escreva("Digite a nota do 1º ", nome, ": ")
leia(nota)


se (nota >= NOTA_MINIMA) entao
escreval("Resultado de ", nome, ": Aprovado")
senao

escreval(nome, " não passou diretamente. precisa de recuperação.")
escreva("digite a nota da recuperação paralela: ")
leia(notaRec)

se (notaRec >= NOTA_MINIMA) entao
escreval("Resultado de ", nome, ": Aprovado na recuperação")
senao

escreval("Resultado de ", nome, ": Recuperação final")
fimse
fimse

NOTA_MINIMA <- 6.0
escreva("Digite o nome do 2º aluno: ")
leia(nome)
escreva("Digite a nota do 2º ", nome, ": ")
leia(nota)


se (nota >= NOTA_MINIMA) entao
escreval("Resultado de ", nome, ": Aprovado")
senao

escreval(nome, " não passou diretamente. precisa de recuperação.")
escreva("digite a nota da recuperação paralela: ")
leia(notaRec)

se (notaRec >= NOTA_MINIMA) entao
escreval("Resultado de ", nome, ": Aprovado na recuperação")
senao

escreval("Resultado de ", nome, ": Recuperação final")
fimse
fimse


NOTA_MINIMA <- 6.0
escreva("Digite o nome do 3º aluno: ")
leia(nome)
escreva("Digite a nota do 3º ", nome, ": ")
leia(nota)


se (nota >= NOTA_MINIMA) entao
escreval("Resultado de ", nome, ": Aprovado")
senao

escreval(nome, " não passou diretamente. precisa de recuperação.")
escreva("digite a nota da recuperação paralela: ")
leia(notaRec)

se (notaRec >= NOTA_MINIMA) entao
escreval("Resultado de ", nome, ": Aprovado na recuperação")
senao

escreval("Resultado de ", nome, ": Recuperação final")
fimse
fimse


fimalgoritmo
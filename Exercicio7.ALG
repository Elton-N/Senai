Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 

nota:real
controle:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite uma nota: ")
leia(nota)

enquanto (nota < 0) ou (nota > 10) faca
escreval("Valor inválido")
escreva("Digite uma nota: ")
leia(nota)
controle <- 1
fimenquanto
se controle <> 1 entao
escreval("Valor válido")
escreval("valor da nota: ", nota)
fimse

Fimalgoritmo
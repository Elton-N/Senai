Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 

nota:real
controle:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite uma nota: ")
leia(nota)

enquanto (nota < 0) ou (nota > 10) faca
escreval("Valor inv�lido")
escreva("Digite uma nota: ")
leia(nota)
controle <- 1
fimenquanto
se controle <> 1 entao
escreval("Valor v�lido")
escreval("valor da nota: ", nota)
fimse

Fimalgoritmo
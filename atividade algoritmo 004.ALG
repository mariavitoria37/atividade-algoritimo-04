Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023
Var
// Se��o de Declara��es das vari�veis 
peso: real
quantidade: real
grama: real
sobra: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_")
escreva(" digite o peso total do saco de ra��o para os gatos: (em kg) ")
leia(peso)
escreva(" digite a quantidade da ra��o para os gatos: (em gramas) ")
leia(quantidade)
grama<- peso * 1000
sobra<- grama - (quantidade*5)
escreva(" a quantidade de ra��o que sobrou no saco depois de 5 dias foi de ", sobra, " gramas ")

Fimalgoritmo
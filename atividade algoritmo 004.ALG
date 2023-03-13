Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023
Var
// Seção de Declarações das variáveis 
peso: real
quantidade: real
grama: real
sobra: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_")
escreva(" digite o peso total do saco de ração para os gatos: (em kg) ")
leia(peso)
escreva(" digite a quantidade da ração para os gatos: (em gramas) ")
leia(quantidade)
grama<- peso * 1000
sobra<- grama - (quantidade*5)
escreva(" a quantidade de ração que sobrou no saco depois de 5 dias foi de ", sobra, " gramas ")

Fimalgoritmo
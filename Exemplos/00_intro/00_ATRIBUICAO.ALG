Algoritmo "00_Atribuicao"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Adriano Leite da Silva
// Descri��o   : Treinando a atribui��o de valores e opera��es b�sicas
// Autor(a)    : Adriano Leite da Silva
// Data atual  : 09/02/2021
Var
   num1, num2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor: ")
   leia(num1)

   escreva("Digite outro valor: ")
   leia(num2)

   escreval("####################################")
   escreval("O resultado da soma �: ", num1 + num2)
   escreval("O resultado da subtra��o �: ", num1 - num2)
   escreval("O resultado da divis�o �: ", num1 / num2)
   // Resto da divis�o
   // O sistema ir� fazer a divis�o, mas apresentar� o que sobrou da opera��o
   escreval("O resultado do resto da divi�o �: ", num1 % num2)
   escreval("O resultado da multiplica��o �: ", num1 * num2)
   escreval("O resultado da exponencia��o �: ", num1 ^ num2)

Fimalgoritmo
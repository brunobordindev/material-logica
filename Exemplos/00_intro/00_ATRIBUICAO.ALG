Algoritmo "00_Atribuicao"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Adriano Leite da Silva
// Descrição   : Treinando a atribuição de valores e operações básicas
// Autor(a)    : Adriano Leite da Silva
// Data atual  : 09/02/2021
Var
   num1, num2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(num1)

   escreva("Digite outro valor: ")
   leia(num2)

   escreval("####################################")
   escreval("O resultado da soma é: ", num1 + num2)
   escreval("O resultado da subtração é: ", num1 - num2)
   escreval("O resultado da divisão é: ", num1 / num2)
   // Resto da divisão
   // O sistema irá fazer a divisão, mas apresentará o que sobrou da operação
   escreval("O resultado do resto da divião é: ", num1 % num2)
   escreval("O resultado da multiplicação é: ", num1 * num2)
   escreval("O resultado da exponenciação é: ", num1 ^ num2)

Fimalgoritmo
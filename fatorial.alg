algoritmo "Fatorial"
// Função :
// Autor :
// Data : 15/08/2020
// Seção de Declarações 
var
     fatorial, contador, numero : Inteiro
inicio
// Seção de Comandos 
  Escreval ("Digite um número")
  Leia (numero)
  contador <- numero
  fatorial <- 1
  Repita
  fatorial <- fatorial * contador
  contador <- contador - 1
  Escreval (fatorial, " x ", contador)
  Ate contador = 1
  Escreval ("O fatorial de " , numero, " é igual a ", fatorial)
fimalgoritmo

algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 15/08/2020
// Se��o de Declara��es 
var
     fatorial, contador, numero : Inteiro
inicio
// Se��o de Comandos 
  Escreval ("Digite um n�mero")
  Leia (numero)
  contador <- numero
  fatorial <- 1
  Repita
  fatorial <- fatorial * contador
  contador <- contador - 1
  Escreval (fatorial, " x ", contador)
  Ate contador = 1
  Escreval ("O fatorial de " , numero, " � igual a ", fatorial)
fimalgoritmo

algoritmo "numero_primo"
// Fun��o :
// Autor :
// Data : 15/08/2020
// Se��o de Declara��es 
var
contador, numero, contaDiv: Inteiro

inicio
// Se��o de Comandos 
   contador <- 1
   contaDiv <- 0
   Escreva ("Digite um n�mero: ")
   Leia (numero)
   Repita
   // Escreval (contador)
   Se (numero % contador = 0) entao
   contaDiv <- contaDiv + 1
   fimSe
   contador <- contador + 1
   Ate (contador > numero)
   Se (contaDiv > 2) entao
   Escreval ("O n�mero", numero, " n�o � primo, pois tem" , contaDiv, " divisores")
   senao
   Escreval ("O numero", numero, " � primo, pois possui somente 2 divisores")
   fimSe
fimalgoritmo

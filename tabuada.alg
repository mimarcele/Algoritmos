algoritmo "tabuada"
// Fun��o :
// Autor :
// Data : 15/08/2020
// Se��o de Declara��es 
var
contador, numero, resposta : Inteiro

inicio
// Se��o de Comandos 
      contador <- 1
     Escreval ("Qual tabuada voc� quer ver?")
     Leia (numero)
     Repita
     resposta <- numero * contador
     Escreval ( numero, " x " , contador, " = ", resposta)
      contador <- contador + 1
      ate (contador > 10)
     
fimalgoritmo

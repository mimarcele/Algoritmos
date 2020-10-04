algoritmo "tabuada"
// Função :
// Autor :
// Data : 15/08/2020
// Seção de Declarações 
var
contador, numero, resposta : Inteiro

inicio
// Seção de Comandos 
      contador <- 1
     Escreval ("Qual tabuada você quer ver?")
     Leia (numero)
     Repita
     resposta <- numero * contador
     Escreval ( numero, " x " , contador, " = ", resposta)
      contador <- contador + 1
      ate (contador > 10)
     
fimalgoritmo

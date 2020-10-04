algoritmo "numero_primo"
// Função :
// Autor :
// Data : 15/08/2020
// Seção de Declarações 
var
contador, numero, contaDiv: Inteiro

inicio
// Seção de Comandos 
   contador <- 1
   contaDiv <- 0
   Escreva ("Digite um número: ")
   Leia (numero)
   Repita
   // Escreval (contador)
   Se (numero % contador = 0) entao
   contaDiv <- contaDiv + 1
   fimSe
   contador <- contador + 1
   Ate (contador > numero)
   Se (contaDiv > 2) entao
   Escreval ("O número", numero, " não é primo, pois tem" , contaDiv, " divisores")
   senao
   Escreval ("O numero", numero, " é primo, pois possui somente 2 divisores")
   fimSe
fimalgoritmo

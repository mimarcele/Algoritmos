algoritmo "ParouImparProcedimento"
// Fun��o :
// Autor :
// Data : 17/08/2020
// Se��o de Declara��es 
var
   N: Inteiro
   Procedimento ParouImpar (V: Inteiro)
   Inicio
   Se (V%2 = 0) entao
   Escreval("O numero ", V, " � par")
   senao
   Escreval("O numero ", V, " � �mpar")
   fimSe
   fimProcedimento

inicio
// Se��o de Comando
   Escreva("Digite um numero: ")
   Leia (N)
   ParouImpar(N)
   
fimalgoritmo

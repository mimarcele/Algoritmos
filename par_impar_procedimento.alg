algoritmo "ParouImparProcedimento"
// Função :
// Autor :
// Data : 17/08/2020
// Seção de Declarações 
var
   N: Inteiro
   Procedimento ParouImpar (V: Inteiro)
   Inicio
   Se (V%2 = 0) entao
   Escreval("O numero ", V, " é par")
   senao
   Escreval("O numero ", V, " é ímpar")
   fimSe
   fimProcedimento

inicio
// Seção de Comando
   Escreva("Digite um numero: ")
   Leia (N)
   ParouImpar(N)
   
fimalgoritmo

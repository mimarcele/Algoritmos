algoritmo "semnome"
// Função :
// Autor :
// Data : 15/08/2020
// Seção de Declarações 
var
  nome, melhorAluno : caractere
  nota, maior_nota : real
  contador, s, qalunos : inteiro
inicio
// Seção de Comandos 
   Escreval ("------------------------------------------------")
   Escreval ("              ESCOLA DA 2M                      ")
   Escreval ("------------------------------------------------")
   Escreva  ("Quantos alunos a turma tem?")
   Leia (qalunos)
     contador <- 1
   Enquanto (contador <= qalunos) faca
      Escreval ("-------------------------")
      Escreval (" Aluno" , contador)
      Escreval ("Nome do aluno : ")
      Leia (nome)
      Escreval ("Nota de " , nome , ": ")
      Leia (nota)
      Se (nota > maior_nota) entao
      maior_nota <- nota
      melhorAluno <-nome
      fimSe
      contador <- contador + 1
      fimEnquanto
      Escreval ("-----------------------------------------")
      Escreval ("O aluno que teve o melhor desempenho foi ", melhorAluno, " que tirou ", maior_nota)
      Escreval ("-----------------------------------------")
   

fimalgoritmo

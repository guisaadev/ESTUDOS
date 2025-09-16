algoritmo "88-Gerador-Para"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 88) Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem várias vezes.
// Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======------+
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
// +-------=======------+

procedimento Gerador(msg: caracter; i: inteiro)

inicio

   escreval("+-------=======------+")
   para i de 1 ate i faca
        escreval(msg)
   fimpara
   escreval("+-------=======------+")

fimprocedimento

var

inicio

   Gerador("Aprendendo Portugol", 4)

fimalgoritmo
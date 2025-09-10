algoritmo "02-Operadores-Aritmeticos-2-Funcoes"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 02) Funções Aritmeticas no VisuAlg.

var
   numero: real

inicio
      escreval("DADOS:")
      escreva("Digite um número: ")
      leia(numero)
      
      escreval("")
      escreval("RESULTADOS:")
      escreval("> Valor Absoluto: ", Abs(numero))
      escreval("> Exponenciação (N²): ", Exp(numero,2))
      escreval("> Raíz Quadrada (Inteira): ", Int(RaizQ(numero)))
      escreval("> Seno: ", Sen(numero))
      escreval("> Cosseno: ", Cos(numero))
      escreval("> Tangente: ", Tan(numero))
      
fimalgoritmo
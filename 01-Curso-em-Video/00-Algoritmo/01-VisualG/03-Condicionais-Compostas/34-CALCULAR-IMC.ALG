algoritmo "34-Calcular-IMC"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
// Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado da altura)

var
   imc, peso, altura: real

inicio
   escreval("DADOS")
   escreva("> Altura: ")
   leia(altura)
   escreva("> Peso: ")
   leia(peso)

   imc <- peso / (altura^altura)

   escreval("")
   escreval("RESULTADO")
   escreval("> Seu IMC é: ", imc:2:2)

   se (imc < 18.5) entao
      escreval("> Abaixo do Peso")
   senao
      se (imc < 25) entao
         escreval("> Peso ideal")
      senao
         se (imc < 30) entao
            escreval("> Sobrepeso")
         senao
            se (imc < 40) entao
               escreval("> Obesidade")
            senao
               escreval("> Obseidade mórbida")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo
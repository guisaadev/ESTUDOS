algoritmo "12-Preco-Promocional"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 12) Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.

var
   produtoPreco, desconto, produtoPrecoDesconto: real

inicio
   escreval("PRODUTO:")
   escreva("> Preço do Produto: R$")
   leia(produtoPreco)

   desconto <- (produtoPreco * 5)/100
   produtoPrecoDesconto <- produtoPreco - desconto

   escreval("")
   escreval("PREÇO PROMOCIONAL! (5% de Desconto)")
   escreval("> Preço com Desconto é: R$ ", produtoPrecoDesconto)

fimalgoritmo
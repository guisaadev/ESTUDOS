algoritmo "23-Desconto-Genero"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos para todos, mas especialmente para mulheres. Faça um programa que leia nome, sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto

var
   cliente_nome: caractere
   cliente_genero: inteiro
   desconto, compra_preco, valor_desconto, compra_desconto: real

inicio
   escreval("DADOS: ")
   escreva("> Nome: ")
   leia(cliente_nome)
   escreva("> Gênero: [1] - Masculino [2] - Feminino: ")
   leia(cliente_genero)
   escreva("> Valor da Compra: R$ ")
   leia(compra_preco)


   se (cliente_genero=1) entao
      desconto <- 5
   senao
      desconto <- 13
   fimse

   valor_desconto <- (compra_preco*desconto)/100
   compra_desconto <- compra_preco - valor_desconto

   escreval("")
   escreval("RESULTADO:")
   escreval("> Desconto: ", desconto,"%")
   escreval("> Valor do Desconto: R$ ", valor_desconto:4:2)
   escreval("> Valor da Compra com Desconto: R$ ", compra_desconto:4:2)

fimalgoritmo
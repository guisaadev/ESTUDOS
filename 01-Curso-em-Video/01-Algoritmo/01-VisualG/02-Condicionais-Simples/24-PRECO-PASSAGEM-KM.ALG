algoritmo "24-Preco-Passagem-KM"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 24) Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas.

var
   distancia, preco_passagem, viagem_preco, viagem_limite: real

inicio
   viagem_limite <- 200

   escreval("DADOS:")
   escreva("> Quanto KM pretende percorrer? ")
   leia(distancia)

   se (distancia<=200) entao
      viagem_preco <- 0.50
   senao
      viagem_preco <- 0.45
   fimse
   
   preco_passagem <- distancia * viagem_preco
   
   escreval("")
   escreval("RESULTADO:")
   escreval("> Para ", distancia, "KM o custo é de R$ ", viagem_preco:4:2," por KM.")
   escreval("> Preço da Passagem: R$ ",preco_passagem:4:2)
   

fimalgoritmo
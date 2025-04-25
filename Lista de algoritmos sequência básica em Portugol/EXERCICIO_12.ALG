Algoritmo "preco_promocional"


Var
    preco, desconto, precoFinal: real

Início
    Escreva("Digite o preço do produto: ")
    Leia(preco)

    desconto ? preco * 0.05
    precoFinal ? preco - desconto

    Escreva("O preço promocional com 5% de desconto é: R$ ", precoFinal:0:2, "\n")
FimAlgoritmo

Algoritmo "preco_promocional"


Var
    preco, desconto, precoFinal: real

In�cio
    Escreva("Digite o pre�o do produto: ")
    Leia(preco)

    desconto ? preco * 0.05
    precoFinal ? preco - desconto

    Escreva("O pre�o promocional com 5% de desconto �: R$ ", precoFinal:0:2, "\n")
FimAlgoritmo

Algoritmo "calculo_tinta"

Var
    largura, altura, area, tinta: real

Início
    Escreva("Digite a largura da parede (em metros): ")
    Leia(largura)

    Escreva("Digite a altura da parede (em metros): ")
    Leia(altura)

    area ? largura * altura
    tinta ? area / 2

    Escreva("A área da parede é: ", area, " metros quadrados", "\n")
    Escreva("A quantidade de tinta necessária é: ", tinta, " litros", "\n")
FimAlgoritmo

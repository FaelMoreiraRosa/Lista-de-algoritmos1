Algoritmo "calculo_tinta"

Var
    largura, altura, area, tinta: real

In�cio
    Escreva("Digite a largura da parede (em metros): ")
    Leia(largura)

    Escreva("Digite a altura da parede (em metros): ")
    Leia(altura)

    area ? largura * altura
    tinta ? area / 2

    Escreva("A �rea da parede �: ", area, " metros quadrados", "\n")
    Escreva("A quantidade de tinta necess�ria �: ", tinta, " litros", "\n")
FimAlgoritmo

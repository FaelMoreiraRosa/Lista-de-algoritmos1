Algoritmo "calculo_aluguel_carro"

Var
    km: real
    dias: inteiro
    precoKm, precoDia, total: real

In�cio
    Escreva("Digite a quantidade de Km percorridos: ")
    Leia(km)

    Escreva("Digite a quantidade de dias de aluguel: ")
    Leia(dias)

    precoKm ? km * 0.20
    precoDia ? dias * 90
    total ? precoKm + precoDia

    Escreva("O pre�o total a pagar �: R$ ", total:0:2, "\n")
FimAlgoritmo

Algoritmo "reajuste_salarial"

Var
    salario, aumento, novoSalario: real

In�cio
    Escreva("Digite o sal�rio atual do funcion�rio: ")
    Leia(salario)

    aumento ? salario * 0.15
    novoSalario ? salario + aumento

    Escreva("O novo sal�rio com 15% de aumento �: R$ ", novoSalario:0:2, "\n")
FimAlgoritmo

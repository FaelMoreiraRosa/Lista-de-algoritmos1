Algoritmo "reajuste_salarial"

Var
    salario, aumento, novoSalario: real

Início
    Escreva("Digite o salário atual do funcionário: ")
    Leia(salario)

    aumento ? salario * 0.15
    novoSalario ? salario + aumento

    Escreva("O novo salário com 15% de aumento é: R$ ", novoSalario:0:2, "\n")
FimAlgoritmo

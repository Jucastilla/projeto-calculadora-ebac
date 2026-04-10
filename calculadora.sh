#!/bin/bash

continuar="s"

while [ "$continuar" == "s" ]
do
    echo "Digite o primeiro número:"
    read num1

    echo "Digite o segundo número:"
    read num2

    echo "Digite a operação:"
    echo "+  -  *  /"
    read operacao

    if [ "$operacao" == "+" ]; then
        resultado=$((num1 + num2))

    elif [ "$operacao" == "-" ]; then
        resultado=$((num1 - num2))

    elif [ "$operacao" == "*" ]; then
        resultado=$((num1 * num2))

    elif [ "$operacao" == "/" ]; then
        if [ "$num2" == "0" ]; then
            echo "Erro: Não é possível dividir por zero!"
            continue
        fi
        resultado=$((num1 / num2))

    else
        echo "Operação inválida"
        continue
    fi

    echo "Resultado: $resultado"

    echo "Deseja fazer outra conta? (s/n)"
    read continuar

done

echo "Volte sempre!"

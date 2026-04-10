# projeto-calculadora-ebac
Este projeto consiste em uma calculadora funcional desenvolvida em Python e em Shell, criada no Colab e no ambiente Linux (WSL/Ubuntu) utilizando o editor Nano.
## 1. O Código Python (`calculadora.py`)
O script Python foi desenvolvido para realizar operações matemáticas básicas.
* **Destaque técnico:** O código utiliza um laço `while` para permitir múltiplas operações e trata os dados como `float`, garantindo que o usuário possa trabalhar com números inteiros e decimais.
## 2. O Script Shell (`calculadora.sh`)
O arquivo `.sh` contém a lógica necessária para rodar a calculadora. Para a criação e configuração, foram utilizados os seguintes comandos no terminal:
* **Criação:** `nano calculadora.sh`
* **Permissões:** Para tornar o arquivo executável pelo proprietário, utiliza-se:
    `chmod +x calculadora.sh`
* **Execução:** Após dar a permissão, o arquivo pode ser rodado diretamente com:
    `./calculadora.sh`
*Observação: > Conforme solicitado, configurei as permissões do arquivo para que o proprietário tenha apenas leitura e escrita (chmod 644). Por não possuir permissão de execução direta, o script deve ser chamado através do interpretador Bash com o comando:
bash calculadora.sh*

programa
{
    funcao inicio()
    {
        real n1, n2, resultado

        // lê o primeiro valor normalmente
        escreva("Digite o primeiro valor: ")
        leia(n1)

        // lê o segundo valor
        escreva("Digite o segundo valor (maior que 0): ")
        leia(n2)

        // enquanto o valor for menor ou igual a zero
        // o programa pede para digitar novamente
        enquanto (n2 <= 0)
        {
            escreva("Valor invalido. Digite um numero maior que 0: ")
            leia(n2)
        }

        // faz a divisao
        resultado = n1 / n2

        // mostra o resultado para o usuario
        escreva("Resultado da divisao: ", resultado)
    }
}
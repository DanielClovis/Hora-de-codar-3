programa
{
    funcao inicio()
    {
        inteiro n1, n2, i, soma = 0, quantidade = 0
        real media

        // lê os dois números
        escreva("Digite o primeiro numero: ")
        leia(n1)

        escreva("Digite o segundo numero: ")
        leia(n2)

        // percorre todos os números entre eles
        para(i = n1; i <= n2; i++)
        {
            soma = soma + i
            quantidade++
        }

        // calcula a média
        media = soma / quantidade

        escreva("Media: ", media)
    }
}
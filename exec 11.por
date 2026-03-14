programa
{
    funcao inicio()
    {
        inteiro N
        inteiro i
        inteiro j

        escreva("Digite um numero: ")
        leia(N)

        para (i = 1; i <= N; i++)
        {
            escreva("\nTabuada do ", i, "\n")

            para (j = 1; j <= 10; j++)
            {
                escreva(i, " x ", j, " = ", i * j, "\n")
            }
        }
    }
}
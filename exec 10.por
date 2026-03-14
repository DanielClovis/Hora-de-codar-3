programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro i
        inteiro dentro
        inteiro fora

        dentro = 0
        fora = 0

        // ler 10 numeros
        para (i = 1; i <= 10; i++)
        {
            escreva("Digite um numero: ")
            leia(numero)

            // verifica intervalo
            se (numero >= 24 e numero <= 42)
            {
                dentro = dentro + 1
            }
            senao
            {
                fora = fora + 1
            }
        }

        escreva("Dentro do intervalo: ", dentro, "\n")
        escreva("Fora do intervalo: ", fora)
    }
}
programa
{
    funcao inicio()
    {
        real nota
        real soma
        real media
        inteiro i

        soma = 0

        // ler 6 notas
        para (i = 1; i <= 6; i++)
        {
            escreva("Digite a nota ", i, ": ")
            leia(nota)

            // só aceita nota entre 0 e 10
            enquanto (nota < 0 ou nota > 10)
            {
                escreva("Nota invalida. Digite novamente: ")
                leia(nota)
            }

            soma = soma + nota
        }

        media = soma / 6

        escreva("Media do aluno: ", media)
    }
}
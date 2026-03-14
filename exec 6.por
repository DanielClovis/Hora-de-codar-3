programa
{
    funcao inicio()
    {
        real n1, n2, media
        caractere resposta
        inteiro aprovados = 0

        faca
        {
            escreva("Digite a primeira nota: ")
            leia(n1)

            escreva("Digite a segunda nota: ")
            leia(n2)

     
            media = (n1 + n2) / 2

            escreva("Media do aluno: ", media, "\n")

            se(media >= 9.5)
            {
                aprovados++
            }

            escreva("Calcular a media de outro aluno? (S/N): ")
            leia(resposta)

        } enquanto(resposta == "S" ou resposta == "s")

        escreva("Quantidade de alunos aprovados: ", aprovados)
    }
}

programa {
    funcao inicio() {
        cadeia nome
        real n1, n2, media
        
        escreva("Digite o nome do aluno: ")
        leia(nome)
        escreva("Nota 1: ")
        leia(n1)
        escreva("Nota 2: ")
        leia(n2)
        
        media = (n1 + n2 ) / 2
        
        escreva("Aluno: ", nome, "\n")
        escreva("Média: ", media, "\n")
        
        se (media >= 10) {
            escreva("Situação: APROVADO!")
        } senao {
            escreva("Situação: REPROVADO!")
        }
    }
}
                    
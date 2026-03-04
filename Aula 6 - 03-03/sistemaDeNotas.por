programa{
    funcao inicio(){
        caracter conceito

        escreva("digite o conceito do aluno: A, B, C ou D")
        leia(conceito)

        escolha(conceito){
            caso "A":
                escreva("A-Excelente")
                pare
            caso "B":
                escreva("B-Bom")
                pare
            caso "C":
                escreva(" C-Regular")
                pare
            caso "D":
                escreva("D-Reprovado")
                pare
            caso contrario:
                escreva("Conceito invalido!")
        }
    }
}

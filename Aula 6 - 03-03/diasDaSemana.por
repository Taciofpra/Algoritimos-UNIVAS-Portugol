programa{
    funcao inicio(){
        inteiro codigo

        escreva("Digite um codigo de 1 a 7: ")
        leia(codigo)

        escolha(codigo){
            caso 1:
                escreva("1 - Domingo")
                pare
            caso 2:
                escreva("2 - Segunda")
                pare
            caso 3:
                escreva("3 - Terça")
                pare
            caso 4:
                escreva("4 - Quarta")
                pare
            caso 5:
                escreva("5 - Quinta")
                pare
            caso 6:
                escreva("6 - Sexta")
                pare
            caso 7:
                escreva("7 - Sábado")
                pare
            caso contrario:
                escreva("Código invalido!")
        }
    }
}
programa{
    funcao inicio(){
        inteiro codigo

        escreva("Digite o codigo referente ao seu lanche de 1 a 3")
        leia(codigo)
        
        escolha(codigo){
            caso 1:
                escreva("1-X-Burguer (R$ 20)")
                pare
            caso 2:
                escreva("2-Batata (R$ 10)")
                pare
            caso 3:
                escreva("3-Refri (R$ 5)")
                pare
            caso contrario:
                escreva("Código invalido!")
        }
    }
}
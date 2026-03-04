programa{
    funcao inicio(){
        inteiro codigo
        real valor, conversao

        escreva("Digite o valor em Reais: ")
        leia(valor)

        escreva("Menu: \n1- Converter para Dólar\n2- Converter para Euro\nEscolha uma opção: ")
        leia(codigo)

        escolha(codigo){
            caso 1:
                conversao = valor *5.5
                escreva("R$: ", valor," = $: ", conversao)
                pare
            caso 2:
                conversao = valor *6
                escreva("R$: ", valor," = £: ", conversao)
                pare
            caso contrario:
                escreva("Código invalido!")
        }
    }
}
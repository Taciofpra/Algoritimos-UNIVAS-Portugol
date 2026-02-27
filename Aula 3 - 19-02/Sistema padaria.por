programa {
  funcao inicio() {
    cadeia cliente
    inteiro quantidade
    real preco, total

    escreva("-------------------\n")
    escreva("--Sistema Padaria--\n")
    escreva("-------------------\n")

    escreva("Digite o nome do Cliente: ")
    leia(cliente)

    escreva("Digite o valor unitário do pão: ")
    leia(preco)

    escreva("Digite a quantidade de pães levados: ")
    leia(quantidade)

    total = quantidade * preco

    escreva("Olá ", cliente,", o total de sua compra hoje é de R$ ", total)
  }
}

programa {
  funcao inicio() {
    inteiro numero

    escreva(" -------------------------\n")
    escreva("--Verifica par ou impar--\n")
    escreva("-------------------------\n")

    escreva("Digite um numero: ")
    leia(numero)

    se(numero % 2 == 0){
      escreva("O numero ", numero," é par!")
    }senao{
      escreva("O numero ", numero," é impar!")
    }
  }
}

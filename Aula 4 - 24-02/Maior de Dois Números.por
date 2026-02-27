programa {
  funcao inicio(){
    inteiro num1, num2

    escreva(" -------------------------\n")
    escreva("--Verifica maior numero--\n")
    escreva("-------------------------\n")

    escreva("Digite o primeiro numero: ")
    leia(num1)

    escreva("Digite o segundo numero: ")
    leia(num2)

    se(num1==num2){
      escreva("Os numeros são iguais")
    }senao se(num1>num2){
      escreva("O maior numero é: ", num1)
    }senao{
      escreva("O maior numero é: ", num2)
    }

  }
}

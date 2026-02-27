programa {
  funcao inicio() {
    real temperatura

    escreva(" ------------------------\n")
    escreva("--Verifica temperatura--\n")
    escreva("------------------------\n")

    escreva("Digite a temperatura atual: ")
    leia(temperatura)

    se(temperatura < 15){
      escreva("Está frio!")
    }senao se(temperatura <= 25){
      escreva("Clima agradável.")
    }senao{
      escreva("Está calor!")
    }
  }
}

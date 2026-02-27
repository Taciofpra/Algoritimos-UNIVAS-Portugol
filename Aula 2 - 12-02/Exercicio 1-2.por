programa {
  funcao inicio() {
    inteiro nascimento
    inteiro idade
    cadeia nome

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite o seu ano de nascimento: ")
    leia(nascimento)

    idade = 2026 - nascimento

    escreva("Olá ", nome,"! Você nasceu em ", nascimento," e tem ", idade," Anos")
  }
}

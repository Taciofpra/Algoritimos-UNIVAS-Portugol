programa {
  funcao inicio() {
    inteiro idade

    escreva(" --------------------------\n")
    escreva("--Verifica se pode votar--\n")
    escreva("--------------------------\n")

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >= 16){
      escreva("Você já pode votar!")
    }senao{
      escreva("Você ainda não tem idade para votar!")
    }
  }
}

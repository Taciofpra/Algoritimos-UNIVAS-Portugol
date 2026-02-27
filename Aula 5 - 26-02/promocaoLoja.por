programa{
  funcao inicio(){
    real valor
    cadeia cupom

    escreva("Digite o valor da compra: ")
    leia(valor)
    escreva("Você possui um cupom? se sim digite seu cupom: ")
    leia(cupom)

    se(valor>200 ou cupom == "FRETE10"){
      escreva("Você ganhou frete gratis!")
    }senao{
      escreva("Cobre o frete!")
    }
  }
}
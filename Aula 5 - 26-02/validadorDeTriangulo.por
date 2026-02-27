programa{
  funcao inicio(){
    inteiro L1, L2, L3

    escreva(" --------------------------\n")
    escreva("--Validador de Triangulo--\n")
    escreva("--------------------------\n")

    escreva("Digite o valor de L1: ")
    leia(L1)

    escreva("Digite o valor de L2: ")
    leia(L2)

    escreva("Digite o valor de L3: ")
    leia(L3)

    se ((L1 + L2 > L3) e (L1 + L3 > L2) e (L2 + L3 > L1)){
      escreva("Os valores ", L1, L2, L3," Podem formar um triangulo!")
    }senao{
      escreva("Os Valores", L1, L2, L3," Não formam um triangulo valido!")
    }
  }
}
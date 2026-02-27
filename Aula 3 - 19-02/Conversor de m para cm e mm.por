programa {
  funcao inicio() {
    real m, cm, mm

    escreva("-----------------------------------------------------\n")
    escreva("--Conversor de Metros para Centimetros e Milimetros--\n")
    escreva("-----------------------------------------------------\n")

    escreva("Digite o valor em metros: ")
    leia(m)

    cm = m*100
    mm = m*1000

    escreva(" m  = ", m,"\n")
    escreva("cm = ", cm,"\n")
    escreva("mm = ", mm)
  }
}

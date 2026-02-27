programa{
    funcao inicio(){
        inteiro idade 

        escreva("Digite a idade do Nadador: ")
        leia(idade)

        se(idade >= 5 e idade <=10){
            escreva("Classificação: Infantil")
        }senao se(idade >= 11 e idade <=17){
            escreva("Juvenil")
        }senao se(idade>=18){
            escreva("Classificação: Adulto")
        }senao{
            escreva("Muito jovem! Sem Classificação.")
        }
    }
}
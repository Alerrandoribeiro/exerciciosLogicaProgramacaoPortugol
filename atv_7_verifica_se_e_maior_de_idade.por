//7) Solicite a idade do usu·rio e informe se È maior de 18 anos.

programa {
  funcao inicio() {
    inteiro idade, maiorIdade

    maiorIdade = 18

    escreva("Informe sua idade: ")
    leia(idade)
    
    se (idade >= maiorIdade){
      escreva("\n… maior de idade pois tem " + idade + " anos.\n")
    }senao{
      escreva("\n… menor de idade pois tem " + idade + " anos.\n")
    }
  }
}

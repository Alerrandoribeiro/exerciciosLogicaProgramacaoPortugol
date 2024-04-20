// 1) Peça dois números ao usuário e informe qual é o maior e qual é o menor, ou se são iguais.
programa {
  funcao inicio() {
     real numeroUm, numeroDois

     escreva("Digite o primeiro número: ")
     leia(numeroUm)
     escreva("Digite o segundo número: ")
     leia(numeroDois)

     se(numeroUm > numeroDois){

        escreva("\nO número " + numeroUm + " é maior que o número " + numeroDois)
    
     }senao se (numeroUm < numeroDois){

        escreva("\nO número " + numeroUm + " é menor que o número " + numeroDois)

     }senao{
      escreva("\nOs números " + numeroUm + " e " + numeroDois + " são iguais.")

     }
  }
}

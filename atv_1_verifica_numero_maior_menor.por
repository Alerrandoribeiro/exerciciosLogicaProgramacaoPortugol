// 1) Pe�a dois n�meros ao usu�rio e informe qual � o maior e qual � o menor, ou se s�o iguais.
programa {
  funcao inicio() {
     real numeroUm, numeroDois

     escreva("Digite o primeiro n�mero: ")
     leia(numeroUm)
     escreva("Digite o segundo n�mero: ")
     leia(numeroDois)

     se(numeroUm > numeroDois){

        escreva("\nO n�mero " + numeroUm + " � maior que o n�mero " + numeroDois)
    
     }senao se (numeroUm < numeroDois){

        escreva("\nO n�mero " + numeroUm + " � menor que o n�mero " + numeroDois)

     }senao{
      escreva("\nOs n�meros " + numeroUm + " e " + numeroDois + " s�o iguais.")

     }
  }
}

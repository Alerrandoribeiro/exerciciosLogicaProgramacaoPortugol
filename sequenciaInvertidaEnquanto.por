/**1) Fa�a um programa no qual o usu�rio deve digitar a sequ�ncia de n�meros de 1 a 10, invertida.
 *  Caso digite algum n�mero fora da sequ�ncia, interromper e mostrar uma mensagem "Voc� errou a sequ�ncia".
 *  Do contr�rio, ao final mostrar uma mensagem "Voc� terminou a sequ�ncia corretamente". (PESQUISA: comando pare)
 */

programa {
  funcao inicio() {
    inteiro cont = 10, numerodigitado

        escreva("Digite um valor de 10 a 1 de forma decrescente: ")
             leia(numerodigitado)

    enquanto (cont > 1 e numerodigitado == cont){
        escreva("Digite um valor de 10 a 1 de forma decrescente: ")
         leia(numerodigitado)
      cont --
      se (numerodigitado != cont){
        escreva("\nVoc� errou a sequ�ncia!\n")
      }
      se (numerodigitado == 1 e cont == 1){
        escreva("\nVoc� terminou a sequ�ncia corretamente!\n")
      }
    }
    
  }
}

/**1) Faça um programa no qual o usuário deve digitar a sequência de números de 1 a 10, invertida.
 *  Caso digite algum número fora da sequência, interromper e mostrar uma mensagem "Você errou a sequência".
 *  Do contrário, ao final mostrar uma mensagem "Você terminou a sequência corretamente". (PESQUISA: comando pare)
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
        escreva("\nVocê errou a sequência!\n")
      }
      se (numerodigitado == 1 e cont == 1){
        escreva("\nVocê terminou a sequência corretamente!\n")
      }
    }
    
  }
}

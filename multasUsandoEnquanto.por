/**6) Desenvolver um programa no qual o usu�rio digite o n�mero de multas que deseja cadastrar e para cada multa deve
 *  colocar o valor em reais e os pontos perdidos na carteira de habilita��o.
 *  Ao final, mostrar o somat�rio das multas e dos pontos, caso os pontos alcancem 21 ou mais, 
 * exibir a mensagem �Voc� est� irregular�, sen�o, exibir �Voc� est� regular�. */

programa {
  funcao inicio() {
    
    inteiro numerosMultas, cont = 0, numerosPontosPerdidos, somaPontos = 0
    real valorMulta, somaMultas = 0

    escreva("Digite o n�meros de multas: ")
    leia(numerosMultas)

    enquanto(numerosMultas > cont){
        escreva("Digite o valor da multa: ")
        leia(valorMulta)
        escreva("Digite pontos perdidos na carteira de habilita��o: ")
        leia(numerosPontosPerdidos)
        cont = cont + 1
        somaMultas = somaMultas + valorMulta
        somaPontos =  somaPontos + numerosPontosPerdidos
    }
        se(somaPontos >= 21){
          escreva("\nVoc� est� irregular")
        }senao {
          escreva("\nVoc� est� regular")
        }
    
          escreva("\nO valor total dos pontos perdidos � " + somaPontos)
          escreva("\nO valor total das multas � " + somaMultas)

  }
}

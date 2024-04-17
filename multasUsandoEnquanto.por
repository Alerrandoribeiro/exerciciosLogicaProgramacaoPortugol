/**6) Desenvolver um programa no qual o usuário digite o número de multas que deseja cadastrar e para cada multa deve
 *  colocar o valor em reais e os pontos perdidos na carteira de habilitação.
 *  Ao final, mostrar o somatório das multas e dos pontos, caso os pontos alcancem 21 ou mais, 
 * exibir a mensagem “Você está irregular”, senão, exibir “Você está regular”. */

programa {
  funcao inicio() {
    
    inteiro numerosMultas, cont = 0, numerosPontosPerdidos, somaPontos = 0
    real valorMulta, somaMultas = 0

    escreva("Digite o números de multas: ")
    leia(numerosMultas)

    enquanto(numerosMultas > cont){
        escreva("Digite o valor da multa: ")
        leia(valorMulta)
        escreva("Digite pontos perdidos na carteira de habilitação: ")
        leia(numerosPontosPerdidos)
        cont = cont + 1
        somaMultas = somaMultas + valorMulta
        somaPontos =  somaPontos + numerosPontosPerdidos
    }
        se(somaPontos >= 21){
          escreva("\nVocê está irregular")
        }senao {
          escreva("\nVocê está regular")
        }
    
          escreva("\nO valor total dos pontos perdidos é " + somaPontos)
          escreva("\nO valor total das multas é " + somaMultas)

  }
}

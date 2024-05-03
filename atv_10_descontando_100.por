/**10) Peça ao usuário que digite números que sejam subtraídos (descontados) de 100, mostrando o valor atualizado a cada número digitado.
 *  Quando o valor chegar a zero ou ficar negativo, encerrar o programa.z */
programa {
  funcao inicio() {
    real numero = 100
    inteiro cem = 100

    escreva("Você tem 100 R$\n")

    enquanto(numero > 0){
    se(cem == 0){
      escreva("\n\nO valor chegou a 0 R$, programa finalizado!\n")
      pare
    } senao{
      
    escreva("\nDigite um valor a ser descontado: ")
    leia(numero)
    cem = cem - numero
    escreva("\nAgora tem " + cem + " R$")
    }
    }

  }
}

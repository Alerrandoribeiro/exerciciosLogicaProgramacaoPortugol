//6) Solicite um n�mero ao usu�rio e informe se � positivo ou negativo.

programa {
  funcao inicio() {
    real numero
    cadeia sinal = "-"

      escreva("Use o sinal de - para n�meros negativos \n\nDigite um n�mero: ")
      leia(numero)

      se(numero < 0 e sinal == "-"){
          escreva("\nO n�mero " + numero + " � negativo.\n")
      }senao{
        escreva("\nO n�mero " + numero + " � positivo.\n")
      }
  }
}

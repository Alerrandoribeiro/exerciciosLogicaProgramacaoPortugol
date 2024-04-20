//6) Solicite um número ao usuário e informe se é positivo ou negativo.

programa {
  funcao inicio() {
    real numero
    cadeia sinal = "-"

      escreva("Use o sinal de - para números negativos \n\nDigite um número: ")
      leia(numero)

      se(numero < 0 e sinal == "-"){
          escreva("\nO número " + numero + " é negativo.\n")
      }senao{
        escreva("\nO número " + numero + " é positivo.\n")
      }
  }
}

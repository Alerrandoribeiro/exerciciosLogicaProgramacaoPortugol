//2) Pergunte ao usuário o salário bruto e calcule o salário líquido, considerando um desconto de 20% para impostos.

programa {
  funcao inicio() {
    real salarioBruto, salarioLiquido
    real descontoImpostos = 0.2

    escreva("Digite o seu salário bruto sem descontos: ")
    leia(salarioBruto)
   
   descontoImpostos = descontoImpostos * salarioBruto
   salarioLiquido =  salarioBruto - descontoImpostos 

   escreva("\nValor do salário líquido com descontos é " + salarioLiquido + " R$")
   escreva("\nValor descontado de 20% do salário bruto foi: " + descontoImpostos + " R$\n")

  }
}

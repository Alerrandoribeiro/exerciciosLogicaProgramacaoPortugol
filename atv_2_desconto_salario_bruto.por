//2) Pergunte ao usu�rio o sal�rio bruto e calcule o sal�rio l�quido, considerando um desconto de 20% para impostos.

programa {
  funcao inicio() {
    real salarioBruto, salarioLiquido
    real descontoImpostos = 0.2

    escreva("Digite o seu sal�rio bruto sem descontos: ")
    leia(salarioBruto)
   
   descontoImpostos = descontoImpostos * salarioBruto
   salarioLiquido =  salarioBruto - descontoImpostos 

   escreva("\nValor do sal�rio l�quido com descontos � " + salarioLiquido + " R$")
   escreva("\nValor descontado de 20% do sal�rio bruto foi: " + descontoImpostos + " R$\n")

  }
}

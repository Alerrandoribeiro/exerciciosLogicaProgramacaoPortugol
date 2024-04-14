    // Faça um programa que peça ao usuário dois números e no final ele escola a opçaõ do que deseja fazer.
programa {
  funcao inicio() {
    real n1,n2
    inteiro opcao
         escreva("Digite o primeiro número: ")
         leia(n1)
         escreva("Digite segundo número: ")
         leia(n2)
        
        escreva("\nO que deseja fazer? \n1 soma \n2 subtração \n3 multiplicação \n4 divisão\n\nInforme a opção:")
          leia(opcao)
           // utilizando o case( no portugol caso pare )
        escolha(opcao){
          caso 1: 
                 escreva("\nA soma dos números " + n1 + " e " + n2 + " é " + soma(n1,n2))
          pare
          caso 2: 
                 escreva("\nA subtração dos números " + n1 + " e " + n2 + " é " + subtracao(n1,n2))
          pare
          caso 3:
                 escreva("\nA multiplicação dos números " + n1 + " e " + n2 + " é " + multiplicacao(n1,n2))
          pare
          caso 4: 
                 escreva("\nA divisão dos números " + n1 + " e " + n2 + " é " + divisao(n1,n2))
          pare

          caso contrario : 
                    escreva ("o valor não é igual a 1, 2 3 ou 4")  
        }
  }
  
   // criando as funções 
  funcao real soma (real n1, real n2) {
      retorne n1 + n2
  }
  funcao real subtracao (real n1, real n2) {
      retorne n1 - n2
  }
  funcao real divisao (real n1, real n2) {
      retorne n1 / n2
  }
  funcao real multiplicacao (real n1, real n2) {
      retorne n1 * n2
  }
}

    // Fa�a um programa que pe�a ao usu�rio dois n�meros e no final ele escola a op�a� do que deseja fazer.
programa {
  funcao inicio() {
    real n1,n2
    inteiro opcao
         escreva("Digite o primeiro n�mero: ")
         leia(n1)
         escreva("Digite segundo n�mero: ")
         leia(n2)
        
        escreva("\nO que deseja fazer? \n1 soma \n2 subtra��o \n3 multiplica��o \n4 divis�o\n\nInforme a op��o:")
          leia(opcao)
           // utilizando o case( no portugol caso pare )
        escolha(opcao){
          caso 1: 
                 escreva("\nA soma dos n�meros " + n1 + " e " + n2 + " � " + soma(n1,n2))
          pare
          caso 2: 
                 escreva("\nA subtra��o dos n�meros " + n1 + " e " + n2 + " � " + subtracao(n1,n2))
          pare
          caso 3:
                 escreva("\nA multiplica��o dos n�meros " + n1 + " e " + n2 + " � " + multiplicacao(n1,n2))
          pare
          caso 4: 
                 escreva("\nA divis�o dos n�meros " + n1 + " e " + n2 + " � " + divisao(n1,n2))
          pare

          caso contrario : 
                    escreva ("o valor n�o � igual a 1, 2 3 ou 4")  
        }
  }
  
   // criando as fun��es 
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

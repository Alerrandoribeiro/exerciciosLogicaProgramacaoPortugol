programa {
  funcao inicio() {
    real n1,n2,n3,n4,opcao,media
    cadeia nome
     para (inteiro c= 0; c < 2; c++){ // utilizando estrutura de repetição para
         escreva("\n\n O que deseja fazer\n 1 para média\n 2 para soma \n Digite um valor : ")
         leia(opcao)
         escreva("\nDigite seu nome: ")
         leia(nome)
         escreva("\nDigite 1 nota: ")
         leia(n1)
         escreva("\nDigite 2 nota: ")
         leia(n2)
         escreva("\nDigite 3 nota: ")
         leia(n3)
         escreva("\nDigite 4 nota: ")
         leia(n4)

        
         
         se (opcao == 1) {
               escreva("\n A média de " + nome + " é " + calculaMedia(n1,n2,n3,n4) ) // chamando a função calcula média 
         } 
         senao {
            escreva("\n A soma dos numéros é " + soma(n1,n2,n3,n4)) // chamando a função soma 
         }
     }

  }
  funcao real calculaMedia (real n1, real n2, real n3, real n4){ // criando a função média
       retorne (n1 + n2  + n3 + n4 ) / 4 
  }
  funcao real soma (real n1, real n2, real n3, real n4){ // criando a função soma
       retorne n1 + n2  + n3 + n4 
  }
}

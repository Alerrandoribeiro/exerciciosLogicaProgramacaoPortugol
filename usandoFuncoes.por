programa {
  funcao inicio() {
    real n1,n2,n3,n4,opcao,media
    cadeia nome
     para (inteiro c= 0; c < 2; c++){ // utilizando estrutura de repeti��o para
         escreva("\n\n O que deseja fazer\n 1 para m�dia\n 2 para soma \n Digite um valor : ")
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
               escreva("\n A m�dia de " + nome + " � " + calculaMedia(n1,n2,n3,n4) ) // chamando a fun��o calcula m�dia 
         } 
         senao {
            escreva("\n A soma dos num�ros � " + soma(n1,n2,n3,n4)) // chamando a fun��o soma 
         }
     }

  }
  funcao real calculaMedia (real n1, real n2, real n3, real n4){ // criando a fun��o m�dia
       retorne (n1 + n2  + n3 + n4 ) / 4 
  }
  funcao real soma (real n1, real n2, real n3, real n4){ // criando a fun��o soma
       retorne n1 + n2  + n3 + n4 
  }
}

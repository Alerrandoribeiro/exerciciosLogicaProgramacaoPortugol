//5) Pe�a tr�s n�meros ao usu�rio e os exiba em ordem crescente.

programa {
  funcao inicio() {
    real numeroUm,numeroDois,numeroTres

      escreva("Digite o primeiro n�mero: ")
      leia(numeroUm)
      escreva("Digite o segundo n�mero: ")
      leia(numeroDois)
      escreva("Digite o terceiro n�mero: ")
      leia(numeroTres)

       se ((numeroUm > numeroDois) e (numeroDois > numeroTres)){
      
       escreva("Essa � a ordem crescente dos n�meros: " + numeroTres + "," + numeroDois + "," + numeroUm)

       }senao se ((numeroDois > numeroUm) e (numeroUm > numeroTres)) {

         escreva("Essa � a ordem crescente dos n�meros: " + numeroTres + "," + numeroUm + "," + numeroDois)

       }senao se ((numeroTres > numeroUm) e (numeroUm > numeroDois)) {

           escreva("Essa � a ordem crescente dos n�meros: " + numeroDois + "," + numeroUm + "," + numeroTres)

       }senao se ((numeroDois > numeroTres) e (numeroTres  > numeroUm)) {

             escreva("Essa � a ordem crescente dos n�meros: " + numeroUm + "," + numeroTres + "," + numeroDois)
             
       }senao se ((numeroUm > numeroTres) e (numeroTres > numeroDois)) {

                escreva("Essa � a ordem crescente dos n�meros: " + numeroDois + "," + numeroTres + "," + numeroUm)

       }senao se ((numeroTres > numeroDois) e (numeroDois > numeroUm)) {

                    escreva("Essa � a ordem crescente dos n�meros: " + numeroUm + "," + numeroDois + "," + numeroTres)
  }
  
  }
}

//5) Peça três números ao usuário e os exiba em ordem crescente.

programa {
  funcao inicio() {
    real numeroUm,numeroDois,numeroTres

      escreva("Digite o primeiro número: ")
      leia(numeroUm)
      escreva("Digite o segundo número: ")
      leia(numeroDois)
      escreva("Digite o terceiro número: ")
      leia(numeroTres)

       se ((numeroUm > numeroDois) e (numeroDois > numeroTres)){
      
       escreva("Essa é a ordem crescente dos números: " + numeroTres + "," + numeroDois + "," + numeroUm)

       }senao se ((numeroDois > numeroUm) e (numeroUm > numeroTres)) {

         escreva("Essa é a ordem crescente dos números: " + numeroTres + "," + numeroUm + "," + numeroDois)

       }senao se ((numeroTres > numeroUm) e (numeroUm > numeroDois)) {

           escreva("Essa é a ordem crescente dos números: " + numeroDois + "," + numeroUm + "," + numeroTres)

       }senao se ((numeroDois > numeroTres) e (numeroTres  > numeroUm)) {

             escreva("Essa é a ordem crescente dos números: " + numeroUm + "," + numeroTres + "," + numeroDois)
             
       }senao se ((numeroUm > numeroTres) e (numeroTres > numeroDois)) {

                escreva("Essa é a ordem crescente dos números: " + numeroDois + "," + numeroTres + "," + numeroUm)

       }senao se ((numeroTres > numeroDois) e (numeroDois > numeroUm)) {

                    escreva("Essa é a ordem crescente dos números: " + numeroUm + "," + numeroDois + "," + numeroTres)
  }
  
  }
}

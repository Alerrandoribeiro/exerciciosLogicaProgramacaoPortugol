/**9) Solicite o nome e email de 5 pessoas e mostre na tela ao final. */

programa {
  funcao inicio() {
    cadeia nome[] = {"","","","","",""}
    cadeia email[] = {"","","","","",""}
    inteiro contador = 1
    enquanto(contador <= 5){

       escreva("Digite o " + contador + "º nome: ")
        leia(nome[contador])
       escreva("Digite o " + contador + "º email: ")
        leia(email[contador])
        contador ++
     }
     
    para (inteiro i = 1; i <= 5; i++)  {  
      escreva("\n"+ nome[i] + " possui o email " + email[i] + "\n")
      contador++
      }

  }
}

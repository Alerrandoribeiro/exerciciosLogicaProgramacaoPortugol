// Trabalhando com contadores usando o Para e a estrutura condicional se senao 

// problema : Faça um algoritmo que leia o mome de 5 pessoas. imprimir uma mensagem informando se cada pessoa é maior ou menor de idade.
programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

   para (inteiro c = 0; c<5; c++) {
        escreva("\nDigite seu nome: ") 
        leia(nome)
        escreva("\nDigite sua idade: ") 
        leia(idade)

        se (idade < 18)
        {
           escreva("\n" + nome + " é menor de idade e tem " + idade + " anos ")
        } senao {
           escreva("\n" + nome + " é maior de idade e tem " + idade + " anos ")
        }
   }
    
  }
}

      
// crie um programa que verifique o desempenho de um aluno.

programa {
  funcao inicio() {
   // utilizando o senao se 
     real nota  
      
        escreva("Digite a nota do aluno: ")
        leia(nota)  

        se(nota == 10)  
        {  
            escreva("\nO aluno gabaritou a prova!")  
        }  
        senao se (nota == 9 )  
        {  
            escreva("\nO aluno teve um desempenho ótimo na prova!")  
        }  
        senao se (nota ==7 ou nota == 8 )  
        {  
            escreva("\nO aluno teve um desempenho razoável na prova!")  
        }  
        senao se (nota <= 6)  
        {  
            escreva("\nO aluno mandou mal na prova!")  
        }  
        senao se (nota > 10)  
        {  
            escreva("\nInforme uma nota de 0 a 10 !")  
        }  
        senao  
        {  
            escreva("\nO aluno teve um desempenho mau na prova!")  
        }  
  }
}

/* 4) Um(a) programador(a) deseja, ao final do mês, saber quantas horas por semana em média estudou programação. 
Crie um programa no qual seja digitado a quantidade de horas de cada semana do mês e 
no final mostre a média de horas por semana naquele mês. */

programa {
  funcao inicio() {
    real estudoSemanaUm,estudoSemanaDois,estudoSemanaTres,estudoSemanaQuatro, mediaSemanal
    inteiro opcaoMes

 escreva("Opções do mês: \n1 Janeiro \n2 Fevereiro \n3 Março \n4 Abril \n5 Maio \n6 Junho \n7 Julho \n8 Agosto \n9 Setembro \n10 Outubro \n11 Novembro \n12 dezembro\n")
    escreva("\nEscolha um valor referente ao mês de 1 a 12: ")
    leia(opcaoMes)

enquanto (opcaoMes == 0 ou opcaoMes > 12){
    escreva("\nOpção inválida!\n")
    escreva("\nOpções do mês: \n1 Janeiro \n2 Fevereiro \n3 Março \n4 Abril \n5 Maio \n6 Junho \n7 Julho \n8 Agosto \n9 Setembro \n10 Outubro \n11 Novembro \n12 dezembro\n")
    escreva("\nEscolha um valor referente ao mês de 1 a 12: ")
    leia(opcaoMes)
}
   
    escreva("Informe quantas horas você estudou na semana 1: ")
    leia(estudoSemanaUm)
    escreva("Informe quantas horas você estudou na semana 2: ")
    leia(estudoSemanaDois)
    escreva("Informe quantas horas você estudou na semana 3: ")
    leia(estudoSemanaTres)
    escreva("Informe quantas horas você estudou na semana 4: ")
    leia(estudoSemanaQuatro)

 mediaSemanal = (estudoSemanaUm + estudoSemanaDois + estudoSemanaTres + estudoSemanaQuatro) / 4

  escolha (opcaoMes){
    caso 1:
         escreva("\nA média de estudos por semana no mês de Janeiro é " + mediaSemanal + " horas ")
      pare
    caso 2:
         escreva("\nA média de estudos por semana no mês de fevereiro é " + mediaSemanal + " horas ")
      pare
    caso 3:
         escreva("\nA média de estudos por semana no mês de março é " + mediaSemanal + " horas ")
      pare
    caso 4:
         escreva("\nA média de estudos por semana no mês de abril é " + mediaSemanal + " horas ")
      pare
    caso 5:
         escreva("\nA média de estudos por semana no mês de maio é " + mediaSemanal + " horas ")
      pare
    caso 6:
         escreva("\nA média de estudos por semana no mês de junho é " + mediaSemanal + " horas ")
      pare
    caso 7:
         escreva("\nA média de estudos por semana no mês de julho é " + mediaSemanal + " horas ")
      pare
    caso 8:
         escreva("\nA média de estudos por semana no mês de agosto é " + mediaSemanal + " horas ")
      pare
    caso 9:
         escreva("\nA média de estudos por semana no mês de setembro é " + mediaSemanal + " horas ")
      pare
    caso 10:
         escreva("\nA média de estudos por semana no mês de outubro é " + mediaSemanal + " horas ")
      pare
    caso 11:
         escreva("\nA média de estudos por semana no mês de novembro é " + mediaSemanal + " horas ")
      pare
    caso 12:
         escreva("\nA média de estudos por semana no mês de dezembro é " + mediaSemanal + " horas ")
      }

  }
  
}
/* 4) Um(a) programador(a) deseja, ao final do m�s, saber quantas horas por semana em m�dia estudou programa��o. 
Crie um programa no qual seja digitado a quantidade de horas de cada semana do m�s e 
no final mostre a m�dia de horas por semana naquele m�s. */

programa {
  funcao inicio() {
    real estudoSemanaUm,estudoSemanaDois,estudoSemanaTres,estudoSemanaQuatro, mediaSemanal
    inteiro opcaoMes

 escreva("Op��es do m�s: \n1 Janeiro \n2 Fevereiro \n3 Mar�o \n4 Abril \n5 Maio \n6 Junho \n7 Julho \n8 Agosto \n9 Setembro \n10 Outubro \n11 Novembro \n12 dezembro\n")
    escreva("\nEscolha um valor referente ao m�s de 1 a 12: ")
    leia(opcaoMes)

enquanto (opcaoMes == 0 ou opcaoMes > 12){
    escreva("\nOp��o inv�lida!\n")
    escreva("\nOp��es do m�s: \n1 Janeiro \n2 Fevereiro \n3 Mar�o \n4 Abril \n5 Maio \n6 Junho \n7 Julho \n8 Agosto \n9 Setembro \n10 Outubro \n11 Novembro \n12 dezembro\n")
    escreva("\nEscolha um valor referente ao m�s de 1 a 12: ")
    leia(opcaoMes)
}
   
    escreva("Informe quantas horas voc� estudou na semana 1: ")
    leia(estudoSemanaUm)
    escreva("Informe quantas horas voc� estudou na semana 2: ")
    leia(estudoSemanaDois)
    escreva("Informe quantas horas voc� estudou na semana 3: ")
    leia(estudoSemanaTres)
    escreva("Informe quantas horas voc� estudou na semana 4: ")
    leia(estudoSemanaQuatro)

 mediaSemanal = (estudoSemanaUm + estudoSemanaDois + estudoSemanaTres + estudoSemanaQuatro) / 4

  escolha (opcaoMes){
    caso 1:
         escreva("\nA m�dia de estudos por semana no m�s de Janeiro � " + mediaSemanal + " horas ")
      pare
    caso 2:
         escreva("\nA m�dia de estudos por semana no m�s de fevereiro � " + mediaSemanal + " horas ")
      pare
    caso 3:
         escreva("\nA m�dia de estudos por semana no m�s de mar�o � " + mediaSemanal + " horas ")
      pare
    caso 4:
         escreva("\nA m�dia de estudos por semana no m�s de abril � " + mediaSemanal + " horas ")
      pare
    caso 5:
         escreva("\nA m�dia de estudos por semana no m�s de maio � " + mediaSemanal + " horas ")
      pare
    caso 6:
         escreva("\nA m�dia de estudos por semana no m�s de junho � " + mediaSemanal + " horas ")
      pare
    caso 7:
         escreva("\nA m�dia de estudos por semana no m�s de julho � " + mediaSemanal + " horas ")
      pare
    caso 8:
         escreva("\nA m�dia de estudos por semana no m�s de agosto � " + mediaSemanal + " horas ")
      pare
    caso 9:
         escreva("\nA m�dia de estudos por semana no m�s de setembro � " + mediaSemanal + " horas ")
      pare
    caso 10:
         escreva("\nA m�dia de estudos por semana no m�s de outubro � " + mediaSemanal + " horas ")
      pare
    caso 11:
         escreva("\nA m�dia de estudos por semana no m�s de novembro � " + mediaSemanal + " horas ")
      pare
    caso 12:
         escreva("\nA m�dia de estudos por semana no m�s de dezembro � " + mediaSemanal + " horas ")
      }

  }
  
}
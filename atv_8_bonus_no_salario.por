//8) Solicite o sal�rio e os anos de servi�o de um funcion�rio. Se ele tiver mais de 5 anos de servi�o, d� um b�nus de 5% sobre o sal�rio.

programa {
  funcao inicio() {
    real salarioFuncionario, bonus,ganhouCincoDeBonus, salarioComBonus
    inteiro tempoServico

    ganhouCincoDeBonus = 0.05

    escreva("Digite seu sal�rio: ")
    leia(salarioFuncionario)
    escreva("Digite os anos de servi�o:")
    leia(tempoServico)
    
    bonus = salarioFuncionario * ganhouCincoDeBonus
    salarioComBonus = salarioFuncionario + bonus
   
    se (tempoServico >= 5){
      escreva("\nParab�ns voc� ganhou um b�nus de 5% no sal�rio: \nB�nus: " + bonus + " R$\nSal�rio sem b�nus: " + salarioFuncionario + " R$\nSal�rio com b�nus: " + salarioComBonus +" R$\n" )
    }senao{
      escreva("\nVoc� n�o tem direito ao b�nus\nSal�rio: " + salarioFuncionario +"\n")
    }

  }
}

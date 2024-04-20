//8) Solicite o salário e os anos de serviço de um funcionário. Se ele tiver mais de 5 anos de serviço, dê um bônus de 5% sobre o salário.

programa {
  funcao inicio() {
    real salarioFuncionario, bonus,ganhouCincoDeBonus, salarioComBonus
    inteiro tempoServico

    ganhouCincoDeBonus = 0.05

    escreva("Digite seu salário: ")
    leia(salarioFuncionario)
    escreva("Digite os anos de serviço:")
    leia(tempoServico)
    
    bonus = salarioFuncionario * ganhouCincoDeBonus
    salarioComBonus = salarioFuncionario + bonus
   
    se (tempoServico >= 5){
      escreva("\nParabéns você ganhou um bônus de 5% no salário: \nBônus: " + bonus + " R$\nSalário sem bônus: " + salarioFuncionario + " R$\nSalário com bônus: " + salarioComBonus +" R$\n" )
    }senao{
      escreva("\nVocê não tem direito ao bônus\nSalário: " + salarioFuncionario +"\n")
    }

  }
}

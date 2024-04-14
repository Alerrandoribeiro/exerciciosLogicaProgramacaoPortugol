//  Glauberty Alerrando Chagas Ribeiro

/*4) Um festival de balonismo oferece passeios de bal�o.
     Para cada 5 minutos de voo, s�o necess�rios 10m� (metros c�bicos) de g�s, sendo que o metro c�bico de g�s custa R$15 reais.
     No bal�o cabem no m�ximo 4 pessoas.
     O c�lculo do valor do passeio � feito somando o valor gasto em g�s, mais uma taxa de R$20 reais por pessoa.
     Criar um programa que pergunte quantas pessoas v�o no passeio e o tempo de passeio. Mostrar na tela o total cobrado pelo passeio. */

// Para cada 5 minutos de voo, s�o necess�rios 10m� (metros c�bicos) de g�s - ok
// o metro c�bico de g�s custa R$15 reais - ok
// No bal�o cabem no m�ximo 4 pessoas - ok
// o valor do passeio � feito somando o valor gasto em g�s, mais uma taxa de R$20 reais por pessoa - ok
//  Criar um programa que pergunte quantas pessoas v�o no passeio - ok
//  Criar um programa que pergunte tempo de passeio - ok
//  Mostrar na tela o total cobrado pelo passeio - ok

programa {
  funcao inicio() {
    // criando vari�veis 
    inteiro quatidadePessoasPasseio
    real tempoPasseio, totalCobradoPasseio, metroCubicoGas, precoMinutoGasVoo, umMetroCubicoGasVooGasta , taxaPorPessoaVoo, totalTaxaVoo
   // Criar um programa que pergunte quantas pessoas v�o no passeio
   escreva("Digite quantas pessoas v�o no passeio: ")
   leia(quatidadePessoasPasseio)
   //  Criar um programa que pergunte tempo de passeio
   escreva("Digite o tempo do passeio: ")
   leia(tempoPasseio)
   
   taxaPorPessoaVoo = 20 // Taxa cobrada no voo por pessoa 
   umMetroCubicoGasVooGasta = 2 // Um minuto de voo gasta 2 metros c�bico de g�s
   metroCubicoGas = 15 // Pre�o do metro c�bico de g�s 
   precoMinutoGasVoo = umMetroCubicoGasVooGasta  * metroCubicoGas * tempoPasseio // g�s gasto 2 X pre�o do de um metro de g�s 15 reais X tempo que durou o passeio 
   totalTaxaVoo =  taxaPorPessoaVoo * quatidadePessoasPasseio // taxa de 20 reais por pessoa X quantidade de pessoas do voo  
   totalCobradoPasseio = totalTaxaVoo + precoMinutoGasVoo  // total do passeio =  valor das taxas/pessoas + o valor do minuto de voo 
   // mostrando os resultados na tela 
   escreva("\nQuantidade de pessoas: " + quatidadePessoasPasseio + " pessoa(s)") // quantidade de pessoas no voo 
   escreva("\nValor total cobrado em taxas: " + totalTaxaVoo + " R$") // total de taxas por pessoa
   escreva("\nMinutos de voo: " + tempoPasseio + " minuto(s)") // tempo de voo
   escreva("\nValor gasto em g�s: " + precoMinutoGasVoo + " R$" ) // pre�o do g�s gasto no voo 
   escreva("\nTotal passeio: " + totalCobradoPasseio + " R$\n") // valor total a ser cobrado no passeio

  }
}

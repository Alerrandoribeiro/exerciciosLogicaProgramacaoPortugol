//3) Solicite ao usu�rio um valor em horas e converta para minutos e segundos.

programa {
  funcao inicio() {
    real horas, minutos, segundos, horaSegundos, horasMinutos

    minutos = 60
    segundos = 60

    escreva("Digite o n�mero de horas: ")
    leia(horas)

    horasMinutos = horas * minutos
    horaSegundos = horas * segundos * minutos

    escreva("\n",horas ," hora(s) equivale a " + horasMinutos + " minutos ou " + horaSegundos + " segundos.\n")
  }
}

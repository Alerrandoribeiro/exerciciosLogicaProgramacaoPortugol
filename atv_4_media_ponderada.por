// 4) Solicite ao usu�rio tr�s notas e seus respectivos pesos, e calcule a m�dia ponderada.

programa {
  funcao inicio() {
    real tresNotas , notas, media
    inteiro contador
    
    tresNotas = 3
    contador = 1
    media = 0

    enquanto(tresNotas >= contador){
      escreva("digite a " + contador + " nota: ")
      leia(notas)

      contador++
      media = media + notas
    }
    media = media/tresNotas

    escreva ("\nA m�dia das tr�s notas � " + media)
  }
}

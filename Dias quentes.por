programa
{
  funcao inicio()
  {
    real temperaturas[7]
    inteiro i
    inteiro dQ = 0

    para (i = 0; i < 7; i++)
    {
      escreva( "Temperatura do dia: ")
      leia (temperaturas[i])

      se (temperaturas[i] > 30)
      {
        dQ = dQ + 1
      }
    }

    escreva("\n Resultados da Semana:")
    escreva("\n Número de dias com mais de 30ºC: ", dQ)
  }
}


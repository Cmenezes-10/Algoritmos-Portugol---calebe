programa
{
  funcao inicio()
  {
    inteiro numeros[10]
    inteiro n

    para (n = 0; n < 10; n++)
    {
      escreva ("Digite o número: ")
      leia (numeros[n])
    }

    escreva ("Números Pares achados \n")

    para (n = 0; n < 10; i++)
    {
      se (numeros[n] % 2 == 0)
      {
        escreva (numeros[n], "\n")
      }
    }
  }
}
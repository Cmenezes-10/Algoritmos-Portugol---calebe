programa
{
  funcao inicio() {
  inteiro numeros[10]
  inteiro i
  inteiro m

  para (i = 0; i < 10; i++)
    {
      escreva("Digite o número: ")
      leia(numeros[i])
    }

    m = numeros[0]

    para (i = 1; i < 10; i++)
    {
    se (numeros[i] > m)
    {
      m= numeros[i]
    }
      }

        escreva("\n O maior número digitado foi: ", m)
    }
}
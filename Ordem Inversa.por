programa 
{
  funcao inicio() 
  {
    real n1[5]
    inteiro i

    para (i = 0; i < 5; i++)
    {
      escreva ("Digite um número: ")
      leia (n1[i])
    }

    para (i = 4; i >=0; i--)
    {
      escreva  ("\n",n1[i], "\n")
    }
  }
}
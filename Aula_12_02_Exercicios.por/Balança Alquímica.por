programa 
{
  funcao inicio() 
  {
    real n1, n2, n3
    escreva ("Qual o peso do frasco A?: ")
    leia (n1)
    escreva ("Qual o peso do frasco B?: ")
    leia (n2)
    escreva ("Qual o peso do frasco C?: ")  
    leia (n3)

    se (n1==n2 e n1==n3)
    {
      escreva ("Poção perfeita")
    }

    senao se (n1+n2==n3)
    {
      escreva ("Poção instável")
    }

    senao
    {
      escreva ("Explosão tóxica")
    }

  }
}

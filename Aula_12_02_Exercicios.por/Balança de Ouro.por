programa 
{
  funcao inicio() 
  {
    real n1, n2
    escreva ("Qual peso da balança A: ")
    leia (n1)
    escreva ("Qual peso da balança B: ")
    leia (n2)

    se (n1>n2)
    {
      escreva ("Pende para A")
    }

    senao se (n1==n2)
    {
      escreva ("Equilibrado")
    }
    
    senao 
    {
      escreva ("Pende para B")
    }
  }
}

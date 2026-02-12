programa 
{
  funcao inicio() 
  {
    real n1
    escreva ("Qual o nível de karma?: ")
    leia (n1)

    se (n1<-50)
    {
      escreva ("Vilão")
    }

    senao se (n1<0 e n1>-50)
    {
      escreva ("Ladino")
    }

    senao se (n1>=0 e n1<50)
    {
      escreva ("Cidadão")
    }

    senao
    {
      escreva ("Herói")
    }
  }
}

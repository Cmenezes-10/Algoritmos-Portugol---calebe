programa 
{
  funcao inicio() 
  {
    real n1
    escreva ("Qual a profundidade do submarino?: ")
    leia (n1)

se (n1>1000)
{
  escreva ("Esmagamento iminente")
}

senao se (n1>500 e n1<1000)
{
  escreva ("Alerta de pressão")
}

senao
{
  escreva ("Navegação segura")
}
  }
}

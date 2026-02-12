programa 
{
  funcao inicio() 
  {
    real n1
    escreva ("Digite a temperatura: ")
    leia (n1)

    se (n1<0)
    {
      escreva ("Congelado")
    }

    senao se (n1>=0 e n1<50)
    {
      escreva ("Operação normal")
    }

    senao se (n1<100 e n1>=50)
    {
      escreva ("Aquecido")
    }
    
    senao 
    {
      escreva ("Derretimento do núcleo")
    }
  }

}

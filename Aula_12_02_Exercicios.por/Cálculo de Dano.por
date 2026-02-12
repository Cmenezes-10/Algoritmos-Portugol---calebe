programa 
{
  funcao inicio()
  {
    real n1, n2, n3, impacto
    escreva ("Qual a força?: ")
    leia (n1)
    escreva ("Qual a velocidade?: ")
    leia (n2)
    escreva ("Qual o nível da armadura?: ")
    leia (n3)

    impacto=n1*n2 / n3

    se (impacto>20)
    {
      escreva ("Dano fatal")
    }

    senao se (impacto>10 e impacto<=20)
    {
      escreva ("Dano grave")
    }
      senao
      {
        escreva ("Arranhão")
      }
  }
}

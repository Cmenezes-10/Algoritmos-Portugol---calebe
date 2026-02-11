programa 
{
  funcao inicio() 
  {
    cadeia n1
    escreva ("Qual o dia da semana hoje?: ") 
    leia (n1)

    se (n1 == "sábado" ou n1 == "sabado" ou n1 == "Sabado" ou n1 == "Sábado" ou n1 == "domingo")
     {
      escreva ("Descanso😎")
     }

    senao 
     {
      escreva ("Hoje é dia útil😐")
     }
  }
}

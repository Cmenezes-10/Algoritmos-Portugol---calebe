programa 
{
  funcao inicio() 
  {
    real nota[4], soma=0, media
    inteiro i

    para (i = 0; i < 4; i++ )
    {
      escreva ("Digite sua nota: ")
      leia (nota[i])
      soma = soma + nota[i]
    }
   
     media = soma/4
     escreva ("\nA média das notas é: ", media)
  }
}

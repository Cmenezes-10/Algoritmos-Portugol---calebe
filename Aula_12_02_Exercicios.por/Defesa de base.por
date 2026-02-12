programa 
{
  funcao inicio() 
  {
    real n1, n2, n3
    escreva ("Qual a categoria do monstro?: ")
    leia (n1)
    escreva ("Quantos inimigos tem?: ")
    leia (n2)
    escreva ("Qual o nível do combustível?: ")
    leia (n3)

    se ((n1==5) ou  (n2>10 e n3<20 )) 
       {
        escreva ("DEFESA ON")
       }

       senao 
       {
        escreva ("DEFESA OFF")
       }

  }
}

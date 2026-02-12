programa 
{
  funcao inicio() 
  {
    real n1
    caracter n2
    escreva ("Qual o tipo da espada? B (básica), M (mágica) ou L (lendária) : ")
    leia (n2)

    n1=100

    escolha (n2)
    {
      caso "B":
      {
        escreva ("O preço da espada é " , n1, " moeadas de ouro")
        pare
      }

      caso "M":
      {
        escreva ("O preço da espada é " , n1*2, " moedas de ouro")
        pare
      }

      caso "L":
      {
        escreva ("O preço da espada é " , n1*3, " moedas de ouro")
        pare
      }
       caso contrario:
       {
        escreva ("Espada indisponível")
       }

    }
    
  }
}

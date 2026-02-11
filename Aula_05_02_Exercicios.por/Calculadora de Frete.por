programa
{
  funcao inicio() 
 {
    real n1
    escreva ("Insira a distância em km: ")
    leia (n1)

    se (n1<100) {
      escreva ("Frete = R$ 10,00")
    }
     
    senao se (n1>=100 e n1<300) {
      escreva ("Frete = 20,00")
    }

    senao {
      escreva ("Frete = 30,00")
    }
    
  }
}

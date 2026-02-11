programa
{
  funcao inicio()
  {
    inteiro n1
    escreva ("Qual sua idade?: ")
    leia (n1)

    se (n1<10) {
      escreva ("Filme Livre")
    }

    senao se (n1>=10 e n1<14) {
      escreva ("Filme Juvenil")
    }

    senao {
      escreva ("Filme Adulto")
    }
    
  }
}

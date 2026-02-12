programa 
{
  funcao inicio() 
  {
    caracter letra
    escreva ("Digite a letra do cristal (F, G ou T): ")
    leia (letra)

    escolha (letra)
    {
      caso "F":
      {
        escreva ("Fogo")
        pare
      }
      

      caso "G":
      {
        escreva ("Gelo")
        pare
      }
      
      caso "T":
      {
        escreva ("Terra")
        pare
      }
      

      caso contrario:
      {
        escreva ("Cristal Inválido")
      }
    }


   

    


  }
}

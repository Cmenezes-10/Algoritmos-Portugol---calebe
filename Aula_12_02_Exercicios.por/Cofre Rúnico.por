programa 
{
  funcao inicio()
  {
    caracter n1, n2
    escreva ("Digite a primeira runa (L ou S): ")
    leia (n1)
    escreva ("Digite a segunda runa (L ou S): ")
    leia (n2)

    se (n1== "L" e n2== "S")
    { 
      escreva ("Pode entrar")
    }

    senao se (n1== "S" e n2== "L")
    {
      escreva ("Armadilha")
    }
    
    senao 
    {
      escreva ("Nada")
  
    }
  }
}

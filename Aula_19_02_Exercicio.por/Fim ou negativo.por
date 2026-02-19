programa
{
  funcao inicio()
  {
    real n1
    real soma = 0
        escreva("Digite números e digite um negativo para parar a soma: ",  "\n", "\n", "🔵 ")
        leia (n1)
       
        enquanto (n1>= 0)
        {
         soma = soma + n1
         escreva ("🔵 ")
         leia (n1)
        
        }
        
        escreva("Resultado: ", soma)
    }
}
programa
{
    funcao inicio()
  {
    inteiro n1
    real l, b, h, a
     escreva ("1 - Área do Quadrado\n")
     escreva ("2 - Área do Retângulo\n")
     escreva ("3 - Área do Triângulo\n")
     escreva ("Escolha uma opção: ")
     leia (n1)

     escolha (n1)
        {
      caso 1:
       escreva ("Digite o lado do quadrado: ")
       leia (l)
       a = l* l
       escreva ("Área do quadrado: ", a)
       pare

      caso 2: 
       escreva ("Digite a base do retângulo: ")
       leia (b)
       escreva ("Digite a altura do retângulo: ")
       leia (h)
       a = b * h
       escreva ("Área do retângulo: ", a)
       pare

      caso 3:
       escreva ("Digite a base do triângulo: ")
       leia (b)
       escreva ("Digite a altura do triângulo: ")
       leia (h)
       a = (b * h) / 2
       escreva ("Área do triângulo: ", a)
       pare

      caso contrario:
        escreva ("Opção inválida!")
        }
    }
}
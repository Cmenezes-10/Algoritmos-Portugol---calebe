programa 
{
  funcao inicio() 
  {
    inteiro matriz[4][4] = {{15,18,29,87}, {5,70,90,13}, {26,84,36,72}, {4,13,90,10}}
		inteiro alvo, l, c
		logico encontrado = falso

		escreva ("Qual número você deseja achar? ")
		leia (alvo)

		para (l = 0; l < 4; l++) 
    {
			para (c = 0; c < 4; c++) 
      {
				se (matriz[l][c] == alvo) 
        {
					escreva ("Alvo encontrado na linha ", l, ", coluna ", c, "\n")
					encontrado = verdadeiro
				}
			}
		}

		se (nao encontrado) 
    {
			escreva ("O número ", alvo, " não existe na matriz.")
		}
  }
}
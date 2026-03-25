programa 
{
  funcao inicio() 
  {
    cadeia pauta[3][2]
		inteiro a

		para (a = 0; a < 3; a++)
		{
			escreva ("Digite o nome do aluno: ")
			leia (pauta[a][0]) 
			
			escreva ("Qual a sua disciplina favorita? ")
			leia (pauta[a][1]) 
			escreva ("\n")
		}
		para (a = 0; a < 3; l++)
		{
			escreva (pauta[a][0], " | ", pauta[a][1], "\n")
		}
  }
}
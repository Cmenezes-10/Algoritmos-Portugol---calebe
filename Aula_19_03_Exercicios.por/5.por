programa 
{
  funcao inicio() 
  {
   inteiro matriz[3][3] = {{2,3,5}, {4,6,8}, {7,4,1}} 
	  inteiro l, c, soma

		para (l = 0; l < 3; l++) {
			soma = 0 
			para (c = 0; c < 3; c++) {
				soma += matriz[l][c]
			}
			escreva ("Soma da linha ", l, ": ", soma, "\n")
		} 
  }
}
programa {
  funcao inicio() 
  {
    inteiro m[4][4] = {{10,2,4,7},{7,22,9,5},{6,3,21,8},{1,3,11,57}}
		inteiro i, j

		para (i = 0; i < 4; i++) {
		para (j = 0; j < 4; j++) {
		se (i == j) { 
		escreva (" ", m[i][j], " ")
        }
      }
    }
  }
}
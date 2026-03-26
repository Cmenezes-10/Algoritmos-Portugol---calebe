programa 
{
  funcao inicio() 
  {
    inteiro n[5], i, j,copia,tam=5
    para (i=0;i<5;i++)
  {
    escreva ("Digite os numeros: ")
    leia (n[i])
   }
   para (j=0; j<tam-1; j++ ){
   
    para (i=0;i<tam-1;i++){
      se (n[i]>n[i+1]){
        copia=n[i]
        n[i]=n[i+1]
        n[i+1]=copia
      }
    }
   }
    para(i=0;i<5;i++){
      escreva (n[i],",")
      }
    }
  }
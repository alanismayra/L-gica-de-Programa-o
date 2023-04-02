programa
{
	
	funcao inicio()
	{
		inteiro entrada [10]= {2,5,1,3,4,9,7,8,10,6} 
		inteiro i,j,aux
		para (i=0;i<=9;i++){
			para (j=i+1;j<=9;j++){
				se(entrada[j]<entrada[i]){
					aux=entrada[j]
					entrada[j]=entrada[i]
					entrada[i]=aux
					
				}
			}
		}
		para (i=9;i>=0;i--){
			escreva(entrada[i]+", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro entrada [10] 
		inteiro i, soma=0
		escreva("escreva 10 numeros\n")
		para(i=0;i<=9;i++){
			leia(entrada[i])
			
		}
		escreva("elementos nos indices impares:\n")
		para(i=0;i<=9;i++){
			se(entrada[i]%2==1){
				escreva(entrada [i]+", ")
			}
			
		}
		escreva("\nelementos pares:\n")
		para(i=0;i<=9;i++){
			se(entrada[i]%2==0){
				escreva(entrada [i]+", ")
				
			}
		}
		escreva("\nsoma:\n")
		para(i=0;i<=9;i++){
			soma=soma + entrada [i]
			
		}
		escreva(soma)
	escreva("\nmedia:\n")
	escreva(soma/10)
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {entrada, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
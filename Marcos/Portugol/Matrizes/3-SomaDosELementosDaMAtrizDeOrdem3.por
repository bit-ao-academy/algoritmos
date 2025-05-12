programa
{
	
	funcao inicio()
	{
		inteiro m[3][3], soma=0
		para(inteiro i=0;i < 3; i++){
			para(inteiro j=0;j < 3; j++){
				escreva("[",i,j,"]= ")
				leia(m[i][j])
				soma=soma+m[i][j]
			}
		}
		
				escreva("A soma dos elementos da matriz é "+soma)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
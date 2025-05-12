programa
{
	
	funcao inicio()
	{
		inteiro m[3][2], m2[2][3]
		para(inteiro i=0;i < 3; i++){
			para(inteiro j=0;j < 2; j++){
				escreva("[",i,j,"]= ")
				leia(m[i][j])
				m2[j][i] = m[i][j]
			}
		}
		
		escreva(" | MATRIZ TRANSPOSTA (2X3) | \n")
		para(inteiro i=0;i < 2; i++){
			para(inteiro j=0;j < 3; j++){
				escreva("[",i,j,"]= ",m2[i][j],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
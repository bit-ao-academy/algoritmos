programa
{
	
	funcao inicio()
	{
		inteiro m[3][3]
		para(inteiro i=0;i < 3; i++){
			para(inteiro j=0;j < 3; j++){
				escreva("[",i,j,"]= ")
				leia(m[i][j])
			}
		}
		escreva("________________________________________\n MATRIZ (3X3) \n ________________________________________\n")
		para(inteiro i=0;i < 3; i++){
			para(inteiro j=0;j < 3; j++){
				escreva("[",i,j,"]=",m[i][j],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
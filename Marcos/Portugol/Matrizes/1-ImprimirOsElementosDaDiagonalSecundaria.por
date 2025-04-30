programa
{
	
	funcao inicio()
	{
		inteiro m[2][2]
		para(inteiro i=0; i < 2;i++){
			para(inteiro j=0; j < 2;j++){
				escreva("M[",i,j,"]= ")
				leia(m[i][j])
			}
		}
		escreva("| ELEMENTOS DA DIAGONAL SECUNDÁRIA |\n")
		para(inteiro i=0; i < 2;i++){
			para(inteiro j=0; j < 2;j++){
				se(i+j==1){
					escreva("[",i,j,"]=",m[i][j],"\n")
				}
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
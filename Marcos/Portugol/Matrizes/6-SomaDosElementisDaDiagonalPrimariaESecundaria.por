programa
{
	
	funcao inicio()
	{
		inteiro m[3][3], somaP=0, somaS=0
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				escreva("[",i,j,"]= ")
				leia(m[i][j])
				se(i==j){
					somaP=somaP+m[i][j]
				}
				se(i+j==2){
					somaS=somaS+m[i][j]
				}
				
			}
		}
		escreva("O total de dos elementos da diagonal primária é ",somaP,"\n")
		escreva("O total de dos elementos da diagonal secundária é ",somaS,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro m[3][3], m2[3][3], iguais=0
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				escreva("[",i,j,"]= ")
				leia(m[i][j])
				m2[j][i]=m[i][j]
				
			}
		}
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				se(m2[i][j]==m[i][j]){
					iguais++
				}
			}
		}
		se(iguais==9){
			escreva("A matriz é simétrica")
			retorne
		}
		escreva("Am matriz não é simétrica")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1}-{m2, 6, 19, 2}-{iguais, 6, 29, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro v[3][3]
		inteiro c=1, n=3, x, y, temp
		para(inteiro i =0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				v[i][j]=c
				c++
				}
			}
		para(inteiro i=0;i<2;i++){
			para(inteiro j=0;j<2;j++){
				se(i+j != n-1){
					x=n-1-j
					y=n-1-i
					temp=v[i][j]
					v[i][j]=v[x][y]
					v[x][y]=temp
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
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
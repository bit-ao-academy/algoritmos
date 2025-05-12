programa
{
	
	funcao inicio()
	{
		inteiro m[3][3], aux=0
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Digite  o [",i+1,";",j+1,"] valor: ")
				leia(m[i][j])
				aux=m[i][j]
			}
		}
		
			inteiro menor=m[0][0]
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				se(m[i][j] < menor){
					menor = m[i][j]
				}
			}
		}
		escreva("O menor valor da matriz é ",menor)
		}
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
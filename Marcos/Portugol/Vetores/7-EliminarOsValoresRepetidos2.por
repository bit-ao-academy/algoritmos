programa
{
	
	funcao inicio()
	{
		inteiro valor[5], novo[5]
		inteiro repete=0, posicao=0

		para(inteiro i=0; i < 5; i++){
			escreva("Digite o ",i+1," valor: ")
			leia(valor[i])
		}
		
		para(inteiro i=0; i <=4; i++){
			repete = 0
			para(inteiro k=0; k <= 4; k++){
				se(i!=k){
					se(valor[i]==valor[k]){
						repete = 1
					}
				}
			}
			se(repete != 1){
				novo[posicao]=valor[i]
				posicao++
			}
		}
		para(inteiro i=0; i < posicao; i++){
			escreva("[Vetor ",i+1,"] = ",novo[i],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
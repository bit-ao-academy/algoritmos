programa
{
	
	funcao inicio()
	{
		inteiro valor[10], aux = 0

		para(inteiro i=0; i < 10; i++){
			escreva("Digite o ",i+1," º valor: ")
			leia(valor[i])
		}
		para(inteiro i=0; i < 10; i++){
			para(inteiro k=i+1; k < 10; k++){
				se(valor[i] > valor[k]){
					aux = valor[k]
					valor[k]=valor[i]
					valor[i]=aux
				}
			}
		}
		para(inteiro i=0; i < 10; i++){
			escreva("{",valor[i],"}")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
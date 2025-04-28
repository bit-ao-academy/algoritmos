programa
{
	
	funcao inicio()
	{
		inteiro v[5],vb[5], posicao = 0

		para(inteiro i=0; i < 5; i++){
			escreva("Digite o ",i+1," º valor: ")
			leia(v[i])
			se(nao(v[i] <= 0)){
				vb[posicao]=v[i]
				posicao++
			}
		}
		para(inteiro i=0; i < posicao; i++){
			escreva("[V ",i+1,"] = ",vb[i],"\n")
		}

		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
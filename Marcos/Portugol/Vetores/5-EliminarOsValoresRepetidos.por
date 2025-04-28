programa
{
	
	funcao inicio()
	{
		inteiro valor[5], novo[5]
		logico repetido = falso
		inteiro posicoes = 0

		valor[0] = 1
		valor[1] = 2
		valor[2] = 3
		valor[3] = 10
		valor[4] = 1


	     para(inteiro i = 0 ; i<5;i++){
			repetido = falso
			para(inteiro j=0; j<5;j++){
			    	se (i!=j){
			    		se(valor[i] == valor[j]){
			    			repetido = verdadeiro
			    		}
			    	}
			}
			se (nao repetido){
			   novo[posicoes] = valor[i]
			   posicoes++
			}	
			   
		
		}

	 	para(inteiro k = 0 ; k<posicoes;k++){
	 		escreva("v[",k,"] = ",novo[k], "\n" )
	 	}






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
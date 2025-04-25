programa
{
	
	funcao inicio()
	{
		inteiro v[7], novo[7],menor, pos = 0

		para(inteiro i=0; i < 7; i++){
			escreva("Digite o ",i+1," número: ")
			leia(v[i])
		}
		menor = v[0]
		para(inteiro i=0; i < 7; i++){
			se(v[i] < menor){
				menor = v[i]
				pos = i
			}
		}
		para(inteiro i=0; i < 7; i++){
			novo[i]=v[i]/v[pos]
		}
		
		para(inteiro i=0; i < 7; i++){
			escreva("[ V ",i+1,"] = ",novo[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
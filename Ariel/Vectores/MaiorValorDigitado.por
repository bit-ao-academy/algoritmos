programa
{
	
	funcao inicio()
	{
		real valor [5], maior = 0
	
		
		para(inteiro i = 0; i <= 4; i++){
			escreva(" Digite um número: \n")
			leia(valor[i])
			se ( valor[i] > maior){
				maior = valor[i]
			}
		}
		escreva(maior)

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
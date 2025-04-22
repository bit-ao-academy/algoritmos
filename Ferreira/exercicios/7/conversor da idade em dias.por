programa
{
	
	funcao inicio()
	{
		inteiro idadeA, idadeM, idadeD, conversor
		
		
		escreva("Digite a su idade em anos:\n")
			leia(idadeA)
		
		escreva("Digite a sua idade em meses:\n")
			leia (idadeM)

		escreva("Digite a sua idade em dias:\n")
			leia(idadeD)

		se(idadeA >= 1 e idadeM >= 1 e idadeM < 13 e idadeD >= 1 e idadeD < 31) {
			idadeA = idadeA * 365
				idadeM = idadeM * 30
					conversor = idadeA + idadeM + idadeD
						escreva("A idade total em dias é de:\n",conversor)
			}
		
		senao{
			escreva ("idade inválida")
			}
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
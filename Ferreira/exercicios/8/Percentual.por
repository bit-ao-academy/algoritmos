programa
{
	
	funcao inicio()
	{
		inteiro TL, NVB, NVN, NVV
		
		real PB, PN, PV

		escreva("Digite o total de eleitores\n")
			leia(TL)
		
		escreva("Digite o número de votos brancos\n")
			leia(NVB)
		
		escreva("Digite o número de votos nulos\n")
			leia(NVN)
		
		escreva("Digite o númaro de votos válidos\n")
			leia(NVV)

		PB = ( NVB * 100 ) / TL
		
		PN = ( NVN * 100 ) / TL
		
		PV = ( NVV * 100 ) / TL
		
		escreva("O percentual de votos brancos é de:\n",PB,"%")
	
		escreva("O percentual de votos nulos é de:\n",PN,"%")
		
		escreva("O percentual de votos válidos é de:\n",PV,"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
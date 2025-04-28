programa
{
	
	funcao inicio()
	{
		real valor[5], soma = 0

		para(inteiro i=0; i <= 4;i++){
			escreva("Digite o ",i+1,"º valor -> ")
			leia(valor[i])
			soma = soma + valor[i]
		}
		escreva("A soma dos valores digitados é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
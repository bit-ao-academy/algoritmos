programa
{
	
	funcao inicio()
	{
		real valor[5], maior = 0

		para(inteiro i=0; i <= 4;i++){
			escreva("Digite o ",i+1,"º valor -> ")
			leia(valor[i])
			se(valor[i] > maior){
				maior = valor[i]
			}
		}
		escreva("O maior valore digitado é ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
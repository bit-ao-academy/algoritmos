programa
{
	
	funcao inicio()
	{
		inteiro valor[5], pares = 0

		para(inteiro i=0; i <= 4; i++){
			escreva("Digite o ",i+1,"º valor -> ")
			leia(valor[i])
			se(valor[i] % 2 ==0){
				pares=pares + 1
			}
		}
		escreva("Nos valores digitados tem ",pares," nºs pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
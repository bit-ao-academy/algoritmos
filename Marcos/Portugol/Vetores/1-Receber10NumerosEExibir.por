programa
{
	
	funcao inicio()
	{
		real valor[10]

		para (inteiro i = 0; i !=10;i++){
			escreva("Digite o ",i+1,"º valor: ")
			leia(valor[i])
		}
		escreva("----------------------------------------\n")
		para (inteiro i = 0; i !=10;i++){
			escreva("Valor ",i+1,": ",valor[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro v[5] ,s = 0

		para(inteiro i = 0; i <= 4; i++ ){
			escreva("Digite um número na posição ",i+1,"\n")
				leia(v[i])
				s = s + v[i] 		
			}
		escreva("O valor da soma das posições é:",s,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
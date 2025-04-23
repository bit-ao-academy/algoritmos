programa
{
	
	funcao inicio()
	{
		inteiro v[5], J=0

		para(inteiro i = 0; i <= 4; i++ ){
			escreva("Digite um número na posição ",i+1,"\n")
				leia(v[i])
			se(v[i] > J){
				J=v[i]
				}
				
			}
			escreva("O maior valor armazenado é de:",J)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
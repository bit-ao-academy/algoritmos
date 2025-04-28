programa
{
	
	funcao inicio()
	{
		
		inteiro v1[10], v2[10], vm[10]

		para(inteiro i = 0; i < 10; i++){
			escreva("Digite o valor da ",i+1," posição do primeiro vetor\n")
				leia(v1[i])
			}
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite o valor da ",i+1," posição do segunda vector\n")
				leia(v2[i])
			}
		para(inteiro i = 0; i < 10; i++){
			vm[i]=v1[i]*v2[i]
			escreva("\n") 
			escreva("A multiplicação dos valores dos vectores nas mesmas posições é de ",vm[i]," na posição ",i+1,"\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 7, 10, 2}-{v2, 7, 18, 2}-{vm, 7, 26, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
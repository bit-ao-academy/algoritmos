programa
{
	
	funcao inicio()
	{
		//As variaveis vão receber o valor "10" pela seguite logíca "A = 10 quando C recebe A C será 10 quando B recebe C B será 10 quando A recebe B A voltará a receber o seu valor inicial e imprimirá o valor 10 em todas"
		
		inteiro A, B, C
		
		A=10
		B=20
		
		C=A
		B=C
		A=B
		
		escreva("\n",A,"\n",B,"\n",C)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
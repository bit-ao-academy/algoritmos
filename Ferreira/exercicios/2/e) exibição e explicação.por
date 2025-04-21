programa
{
	
	funcao inicio()
	{
		//Neste algoritmo A recebe 10 e B recebe 5, quando C recebe A+B /10+5 C será 15, quando B recebe 20 e A recebe 10 os valores armazenados anteriormente foram deletado e armazenados os novos, quando imprimir-se o valor de A, B e C A será 10 B será 20 e C será 15
		
		inteiro A, B, C

		A=10
		B=5

		C=A+B

		B=20
		A=10
		
		escreva("\n",A,"\n",B,"\n",C,"\n")
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
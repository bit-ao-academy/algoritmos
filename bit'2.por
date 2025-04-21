programa
{
	
	funcao inicio()
	{
	real salarioatual, percentual, novosalario 
		escreva("Digite o seu salario actual: ")
		leia(salarioatual)
		escreva("Digite o percentual de reajuste(%): ")
		leia(percentual)
		novosalario = salarioatual + (salarioatual * percentual)/100
		escreva("O novo salário do funcionário é: ", novosalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
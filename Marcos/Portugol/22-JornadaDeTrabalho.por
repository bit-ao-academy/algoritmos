programa
{
	
	funcao inicio()
	{
		inteiro horasDeTrabalho
		real salario, salPorHora, salTotal

		escreva("Quantas horas trabalhou durante o mês: ")
		leia(horasDeTrabalho)
		se(horasDeTrabalho < 0){
			escreva("Hora inválida!")
		}
		escreva("Digite o salario por hora: ")
		leia(salPorHora)

		salario = salPorHora * horasDeTrabalho

		se(horasDeTrabalho > 160){
			salario = salario*0.5 + salario
		}
		escreva("salario total do funcionario: ",salario)

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
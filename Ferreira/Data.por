programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano, Janeiro, Fevereiro, Marco, Abril, Maio, Junho, Julho, Agosto, Setembro, Outubro, Novembro, Desembro

		Janeiro = 1
		Fevereiro = 2
		Marco = 3
		Abril = 4
		Maio = 5
		Junho = 6
		Julho = 7
		Agosto = 8
		Setembro = 9
		Outubro = 10
		Novembro = 11
		Desembro = 12
		
		escreva("Digite o dia em números ")
		leia(dia)

		escreva("digite o mes em números")
		leia(mes)

		escreva("Digite o ano em números")
		leia(ano)
		
		se (ano%4 ==0 e dia<=29 e mes == Fevereiro ) {
			escreva ("Data Válida")	
			}
			
		se (ano%4 == ou <> 0 e dia<=28 e mes == Fevereiro) {
			escreva("Data Válida")
			}
			
		se (ano%4 == ou <> 0 e dia<=30 e mes == Abril ou Junho ou Setembro ou Novembro ) {
			escreva ("Data Válida")
			}

		se (ano%4 == ou <> 0 e dia<=31 e mes == Janeiro ou Marco ou Maio ou Julho ou Agosto ou Outubro ou Desembro  ) {
			escreva("Data Válida")
			}
				
		se (ano%4 ==0 e dia>31){
			escreva ("Data inválida")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
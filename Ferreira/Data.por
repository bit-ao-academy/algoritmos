programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano
		
		escreva("Digite o dia em números ")
		leia(dia)

		escreva("digite o mes em números ")
		leia(mes)

		escreva("Digite o ano em números ")
		leia(ano)

se (ano>0 e mes >=1 e mes < 13 e dia < 32) {
	
		se (ano%4 == 0 e ano%100 != 0 ou ano%400 == 0 ) {
			escreva("Ano Bissexto\n")
			
			se (dia<=29 e mes == 2 ) {
			escreva ("Data Válida")
				
				}
			se (dia<=30 e mes == 4  ) {
			escreva ("Data Válida")
				
				}
			se (dia<=30 e mes ==  6) {
			escreva ("Data Válida")
				
				}
			se (dia<=30 e mes == 9 ) {
			escreva ("Data Válida")
				
				}
				
			se (dia<=30 e mes == 11 ) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 1 ) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 3) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 5 ) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 7 ) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 8 ) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 10) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 12 )  {
			escreva("Data Válida")
				
				}
		}
		senao {
			escreva("O ano não é Bissexto\n")
			
			se (dia<=28 e mes == 2 ) {
			escreva ("Data Válida")
				
				}
			se (dia<=30 e mes == 4  ) {
			escreva ("Data Válida")
				
				}
			se (dia<=30 e mes ==  6) {
			escreva ("Data Válida")
				
				}
			se (dia<=30 e mes == 9 ) {
			escreva ("Data Válida")
				
				}
				
			se (dia<=30 e mes == 11 ) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 1 ) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 3) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 5 ) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 7 ) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 8 ) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 10) {
			escreva ("Data Válida")
				
				}
			se (dia<=31 e mes == 12)   {
			escreva("Data Válida")
				
				}
		senao{
			escreva("Data inválida")
			}
		}	
	}
senao{
		escreva ("Data invalida")
		}	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
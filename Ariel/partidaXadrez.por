programa
{
	
	funcao inicio(){
	inteiro horainicio, horafinal, Jogo
	
	

		escreva(" Digite a hora de início da partida: ")
		leia(horainicio)
		escreva(" Digite a hora final da partida: ")
		leia(horafinal)
		
		Jogo = horafinal - horainicio
			
			se (Jogo <= 24 e Jogo > 0){
				escreva("\n",Jogo)
				}
			se(Jogo >= (-24) e  Jogo <= 0){
				escreva("\n", -Jogo)
				}

			senao {
			escreva(" O regulamento não permite esse tempo de jogo ")
}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
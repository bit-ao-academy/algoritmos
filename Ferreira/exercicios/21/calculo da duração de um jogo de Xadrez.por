programa
{
	
	funcao inicio()
	{
		inteiro hi, hf
		
		escreva("O regulamento exige que as partidas tenham no mínimo 1 hora e no máximo 24 horas de duração\n")
		escreva("Digite a hora de início do jogo\n")
		leia(hi)
		escreva("Digite a hora de termino do jogo\n")
		leia(hf)
		
		se(hf-hi>24 ou hf-hi<-24 ou hf-hi == 0){
			escreva("o regulamento não permite esse tempo de jogo\n")
		}
		se(hf-hi>0 e hf-hi<=24){
			se(hf-hi==1){
				escreva("O tempo de jogo é de ",hf-hi," hora\n")
			}
			senao{
			escreva("O tempo de jogo é de ",hf-hi," horas\n")
			}
		}
		se(hf-hi<0 e hf-hi>=-24){
			escreva("O tempo de jogo é de ",hf-hi+24," horas\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
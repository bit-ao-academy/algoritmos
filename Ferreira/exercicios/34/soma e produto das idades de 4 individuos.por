programa
{
	
	funcao inicio()
	{
		inteiro i1, i2, i3, i4, soma, mult

		escreva("Digite a idade do primeiro homem\n")
			leia(i1)
		escreva("Digite a idade do segundo homem\n")
			leia(i2)
		escreva("Digite a idade da primeira mulher\n")
			leia(i3)
		escreva("Digite a idade da segunda mulher\n")
			leia(i4)

		se(i1==i2 ou i3==i4){
		escreva("Há valores iguais")
			}
		se(i1 > i2){
			se(i3 > i4){
				soma=i1+i4
				mult=i2*i3
				escreva("A soma da idade do homem mais velho e a idade da mulher mais nova é de ",soma,"\n")
				escreva("O produto da multiplicação da idade do homem mais novo e a idade da mulher mais velha é de ",mult,"\n")
				}
			}
		se(i1 > i2){
			se(i3 < i4){
				soma=i1+i3
				mult=i2*i4
				escreva("A soma da idade do homem mais velho e a idade da mulher mais nova é de ",soma,"\n")
				escreva("O produto da multiplicação da idade do homem mais novo e a idade da mulher mais velha é de ",mult,"\n")
				}
			}
		se(i1 < i2){
			se(i3 > i4){
				soma=i2+i4
				mult=i1*i3
				escreva("A soma da idade do homem mais velho e a idade da mulher mais nova é de ",soma,"\n")
				escreva("O produto da multiplicação da idade do homem mais novo e a idade da mulher mais velha é de ",mult,"\n")
				}
			}
		se(i1 < i2){
			se(i3 < i4){
				soma=i2+i3
				mult=i1*i4
				escreva("A soma da idade do homem mais velho e a idade da mulher mais nova é de ",soma,"\n")
				escreva("O produto da multiplicação da idade do homem mais novo e a idade da mulher mais velha é de ",mult,"\n")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
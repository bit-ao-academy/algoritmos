programa
{
	
	funcao inicio()
	{
	inteiro v[4]
	inteiro vpar[4]
	inteiro vimpar[4]
     inteiro par=0, impar=0
//leitura de vector
	para(inteiro i = 0; i < 4; i++){
		escreva("insira o vetor:")
		leia(v[i])
}
// separar pares e impares
para(inteiro i = 0; i < 4; i++){
		se(v[i] % 2 == 0){
			vpar[par] = v[i]
			par++
}
	senao
	se(v[i] % 2 != 0){
		vimpar[impar] = v[i]
		impar++
		
}
		
	}
//exibir os vectores
         escreva("\nNumeros pares:")
para(inteiro i = 0; i < par ; i++){
	    escreva(vpar[i] , " " )
}
         escreva("\nNumers impares:")
para(inteiro i = 0; i <= impar; i++){
	    escreva(vimpar[i] , " " )
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
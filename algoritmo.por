programa {
	funcao inicio(){
		real notas[3], soma=0, media=0
		inteiro contador=0
		escreva("Digite os valores e eu farei a média\n")
		para (inteiro i=0; i<3; i++) {
			escreva("> ")
			leia(notas[i])
			soma += notas[i]
			contador++
		}
		media = soma/contador
		escreva("Media: ", media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
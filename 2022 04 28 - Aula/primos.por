programa {
	funcao inicio(){
		inteiro numLido //numero informado
		inteiro c // contador de 1 até o numero informado
		inteiro c2 // contador a partir do 2 ate contador - 1
		inteiro eh_primo = 0
		escreva ("Informe o numero: ")
		leia (numLido)
		para (c=1; c<=numLido; c++){
			para (c2 = 2; c2 < c; c2++){
				se (c % c2 == 0){
					eh_primo = 1
				}
			}
			se (eh_primo == 0){
				escreva (c)
			}
			eh_primo = 0
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
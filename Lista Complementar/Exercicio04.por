programa
{
	
	/* Exercicio 04 */	
	inteiro n1, n2
	real resultado = 1.0
	inteiro i = 1 //contador
	funcao inicio()
	{
		escreva ("Informe o primeiro número: ")
		leia (n1)
		escreva ("Informe o segundo número: ")
		leia (n2)
		se (n2 >= 0) {
			enquanto (i <= n2){
				resultado = resultado * n1
				i = i + 1
			}
		}
		senao {
			resultado = 1
		}
		escreva ("\n",n1, " elevado a ", n2 , " igual a ", resultado)	
		resultado = n1 * n2
		escreva ("\n",n1, " * ", n2, " = ", resultado)
		resultado = 1 / n1
		escreva ("\nO inverso de ",n1," é ",resultado)
		resultado = n2 + (n1 / 2)
		escreva ("\nO resultado da soma é: ",resultado)
		resultado = n1 - n2
		escreva ("\nA diferença é ",resultado)
		resultado = n2 * (-1)
		escreva ("\nOposto de ",n2, " = ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
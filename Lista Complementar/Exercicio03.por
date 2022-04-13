programa
{
	/* Exercicio 03 */	
	real baseMaior, baseMenor, altura, area
	funcao inicio()
	{
		escreva("Área do Trapézio\n")
		escreva ("Informe a base maior do trapézio:")
		leia (baseMaior)
		escreva ("Informe a base menor do trapézio: ")
		leia (baseMenor)
		escreva ("Informe a altura do trapézio: ")
		leia (altura)
		area = (baseMaior - baseMenor) * altura / 2

		escreva ("A área do trapézio é: ",area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
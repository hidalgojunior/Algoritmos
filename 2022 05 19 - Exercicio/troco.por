programa
{
	//https://github.com/hidalgojunior/Algoritmos
	inteiro valorRecebido
	inteiro nota200, nota100, nota50, nota20, nota10, nota5, nota2, nota1
	funcao inicio()
	{
		escreva ("Informe o valor recebido: ")
		leia (valorRecebido)
		nota200 = valorRecebido /200
		valorRecebido = valorRecebido - (nota200 * 200)
		nota100 = valorRecebido / 100
		valorRecebido = valorRecebido - (nota100 * 100)
		nota50 = valorRecebido / 50
		valorRecebido = valorRecebido - (nota50 * 50)
		nota20 = valorRecebido / 20
		valorRecebido = valorRecebido - (nota20 * 20)
		nota10 = valorRecebido / 10
		valorRecebido = valorRecebido - (nota10 * 10)
		nota5 = valorRecebido / 5
		valorRecebido = valorRecebido - (nota5 * 5)
		nota2 = valorRecebido / 2
		valorRecebido = valorRecebido - (nota2 * 2)
		se (nota200 != 0) {
			escreva ("\nVocê precisará de ",nota200," notas de 200,00")		
		}
		se (nota100 != 0) {
			escreva ("\nVocê precisará de ",nota100," notas de 100,00")		
		}
		se (nota50 != 0) {
			escreva ("\nVocê precisará de ",nota50," notas de 50,00")		
		}
		se (nota20 != 0) {
			escreva ("\nVocê precisará de ",nota20," notas de 20,00")		
		}
		se (nota10 != 0) {
			escreva ("\nVocê precisará de ",nota10," notas de 10,00")		
		}
		se (nota5 != 0) {
			escreva ("\nVocê precisará de ",nota5," notas de 5,00")		
		}
		se (nota2 != 0) {
			escreva ("\nVocê precisará de ",nota2," notas de 2,00")		
		}
		se (valorRecebido != 0) {
			escreva ("\nVocê precisará de ",valorRecebido," notas de 1,00")		
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorRecebido, 4, 9, 13}-{nota200, 5, 9, 7}-{nota100, 5, 18, 7}-{nota50, 5, 27, 6}-{nota20, 5, 35, 6}-{nota10, 5, 43, 6}-{nota5, 5, 51, 5}-{nota2, 5, 58, 5}-{nota1, 5, 65, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inteiro contador=0, contador2=0, soma=0, numero=0
	funcao inicio()
	{
		escreva("Informe o numero: ")
		leia (numero)
		para (contador = 1; contador <= numero; contador++){
			para (contador2 = 1; contador2 < contador; contador2++){
				se (contador % contador2 == 0){
					soma = soma + contador2
				}
			}
			se (soma == contador){
				escreva (contador, "\n")
			}
			soma = 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 3, 9, 8}-{contador2, 3, 21, 9}-{soma, 3, 34, 4}-{numero, 3, 42, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
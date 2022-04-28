programa
{
	
	inteiro numero, contador
	inteiro fatorial=1
	funcao inicio()
	{
		escreva ("Informe o numero que deseja o fatorial:")
		leia (numero)
		se (numero < 0){
			escreva ("Impossivel executar. Número negativo.")
		}
		senao
		{
			se (numero == 0){
				fatorial = 1	
			}
			senao {
				para (contador = 1; contador <= numero; contador++){
					fatorial = fatorial * contador
				}
			}
			escreva ("O fatorial de ",numero, " é ", fatorial)
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
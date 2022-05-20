programa
{
	
	inteiro valor = 0, centena = 0, dezena = 0
	cadeia extenso = ""
	funcao inicio()
	{
		escreva ("Informe o número que deseja escrever por extenso: ")
		leia (valor)
		se ((valor > 0) e (valor < 1000)){
			centena = valor / 100
			valor = valor - (centena * 100)
			dezena = valor / 10
			valor = valor - (dezena * 10)
			se ((centena == 1) e (dezena == 0) e (valor ==0)){
				extenso = "Cem"
			}
			senao
            	{
   			 	escolha (centena)
              		{
				 	caso 1 : extenso = "cento "
				 	pare
				 	caso 2 : extenso = "duzentos "
				 	pare
				 	caso 3 : extenso = "trezentos "
				 	pare
				 	caso 4 : extenso = "quatrocentos "
				 	pare
				 	caso 5 : extenso = "quinhentos "
				 	pare
				 	caso 6 : extenso = "seiscentos "
				 	pare
				 	caso 7 : extenso = "setecentos "
				 	pare
				 	caso 8 : extenso = "oitocentos "
				 	pare
				 	caso 9 : extenso = "novecentos "
				 	pare
				  }
			
				  escolha (dezena){
				 	caso 2: extenso = extenso +" e vinte "
				 	pare
				 	caso 3: extenso = extenso +" e trinta "
				 	pare
				 	caso 4: extenso = extenso +" e quarenta "
				 	pare
				 	caso 5: extenso = extenso +" e cinquenta "
				 	pare
				 	caso 6: extenso = extenso +" e sessenta "
				 	pare
				 	caso 7: extenso = extenso +" e setenta "
				 	pare
				 	caso 8: extenso = extenso +" e oitenta "
				 	pare
				 	caso 9: extenso = extenso +" e noventa "
				 	pare
				  }
				  se ((dezena == 1)){
						escolha (valor){
							caso 1: extenso = extenso + " e onze "
							pare
							caso 2: extenso = extenso + " e doze "
							pare
							caso 3: extenso = extenso + " e treze "
							pare
							caso 4: extenso = extenso + " e quatorze "
							pare
							caso 5: extenso = extenso + " e quinze "
							pare
							caso 6: extenso = extenso + " e dezesseis"
							pare
							caso 7: extenso = extenso + " e dezessete"
							pare
							caso 8: extenso = extenso + " e dezoito "
							pare
							caso 9: extenso = extenso + " e dezenove "
							pare
							caso 0: extenso = extenso + " e dez "
							pare
						}
					}	
					senao{
				        escolha (valor) {
	                        caso 0 : extenso = extenso + ""
	                        pare
	                        caso 1 : extenso = extenso + " e um"
	                        pare
	                        caso 2 : extenso = extenso + " e dois"
	                        pare
	                        caso 3 : extenso = extenso + " e três"
	                        pare
	                        caso 4 : extenso = extenso + " e quatro"
	                        pare
	                        caso 5 : extenso = extenso + " e cinco"
	                        pare
	                        caso 6 : extenso = extenso + " e seis"
	                        pare
	                        caso 7 : extenso = extenso + " e sete"
	                        pare
	                        caso 8 : extenso = extenso + " e oito"
	                         pare
	                        caso 9 : extenso = extenso + " e nove"
	                        pare
	        			}
			    }
			}
		}
		escreva (extenso)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
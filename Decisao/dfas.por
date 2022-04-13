programa{
  funcao inicio(){
	inteiro numero=1,  cont=0, quadrado=0

	escreva("************************\n")
	escreva("Quadrado de Um Número\n")
	escreva("************************\n")
	   escreva ("Informe um número inteiro: ")
	   leia (numero)

	enquanto (numero != 0){
	   se(numero != 0){	
		   quadrado = numero * numero
	        escreva ("O quadrado de ",numero, "  é ",quadrado,"\n")
	   }
	   cont = cont+1
	}
	escreva("Fim da Execução do Comando. O laço foi executado ",cont," vezes.")
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 3, 9, 6}-{cont, 3, 20, 4}-{quadrado, 3, 28, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
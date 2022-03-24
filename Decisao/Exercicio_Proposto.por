programa
{
	funcao inicio()
	{
	cadeia nome
	real nota1, nota2, nota3, nota4, sub, media

	escreva ("Informe o nome do aluno: ")
	leia (nome)
	escreva ("Informe a primeira nota: ")
	leia (nota1)
	escreva ("Informe a segunda nota: ")
	leia (nota2)
	escreva ("Informe a terceira nota: ")
	leia (nota3)
	escreva ("Informe a quarta nota: ")
	leia (nota4)
	media = (nota1 + nota2 + nota3 + nota4)/4
	se (media >= 7){
		escreva ("O aluno ",nome," está aprovado com média ",media)
	}
	senao
		{
			se ((media >= 5) e (media < 7)) {
				escreva (nome," você está de recuperação, sua media foi de ", media)
				escreva ("\nInforme a nota substitutiva")
				leia (sub)
				se (sub > nota1) {
					nota1 = sub
				} senao {
					se (sub > nota2) {
						nota2 = sub
					}
					senao
					{
						se (sub > nota3) {
							nota3 = sub
						}
						senao {
							se (sub > nota4) {
								nota4 = sub
							}
						}
					}
				}
				media = (nota1 + nota2 + nota3 + nota4)/4
				se (media >= 7) {
					escreva (nome," você está aprovado com média ",media)
				}
				senao{
					escreva ("Infelizmente você foi reprovado. Media: ",media)
				}
			}
			senao{
				escreva ("Aluno ",nome," reprovado com média ",media)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
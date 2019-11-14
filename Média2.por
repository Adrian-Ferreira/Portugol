programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("digite nota 1:")
		leia(nota1)
		escreva("digite nota 2:")
		leia(nota2)
		media = (nota1+nota2)/2
		se (media >= 7.0)
		{
			escreva("APROVADO ")
		}
		senao
			{
			se(media >= 5.0){
			escreva("RECUPERAÇÃO ")
			}
			senao
			{
			escreva("REPROVADO ")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro x
		inteiro pares, impares, positivos, negativos
		inteiro cont
		escreva("Digite cinco números \n")

		pares     = 0
		impares   = 0
		positivos = 0
		negativos = 0

		para(cont =1; cont <=5; cont++)
		{

			leia(x)
			se(x % 2 == 0)
			{
				pares++
			}
			senao
			{
				impares++
			}
			se (x > 0)
			{
				positivos++
			}
			senao
			{
				se (x < 0)
				{
					negativos++
				}
			}
		}
		escreva(pares, "valor(as) par(es)\n")
		escreva(impares, "valor(es) impar(es)\n")
		escreva(positivos, "valor(es) positivos\n")
		escreva(negativos, "valor(es)  negativos\n")		
	}
		escreva(pares, "valor(as) par(es)\n")
		escreva(impares, "valor(es) impar(es)\n")
		escreva(positivos, "valor(es) positivos\n")
		escreva(negativos, "valor(es)  negativos\n")
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
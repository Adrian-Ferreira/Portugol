programa
{
	
	funcao inicio()
	{
		inteiro cont
		real valor, soma=0.0, media
		inteiro qtdP=0 
		para(cont=1;cont<=6;cont++)
		{
			leia(valor)
			se (valor > 0)
			{
				qtdP++
				soma = soma + valor
			}
		
		}
		escreva(qtdP," valores positivos \n")
		media = soma/qtdP
		escreva("media: ",media)
		escreva("\n Você é zika browwwww!!!")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
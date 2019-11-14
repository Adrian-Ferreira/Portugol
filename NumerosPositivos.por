programa
{
	
	funcao inicio()
	{
		real num
		inteiro cont
		inteiro p = 0 

		para (cont = 0; cont<= 6; cont++)
		{
			escreva("Digite um numero: ")
			leia(num)
			se(num !=0)
			{
				se( num >0) 
				{
					p = p + 1
				}
			
			}
				senao
				{
					escreva("Valor invalido \n")
				}
		}
		escreva(p+ " Numeros positivos \n\n\n\n\n")
		escreva("top viadooooooo")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real v[10] 
		inteiro cont, pico=0
		
		escreva("Digite um valor \n")

		para(cont = 0; cont <10; cont++)
		
		{
			leia(v[cont])
		}

		para(cont = 1; cont <9; cont++)
		{
			se(v[cont] > v[cont+1] e v[cont] > v[cont-1])
			{
				pico=pico+1
			}
		}

		se(v[0] > v[1]) 
		{
			pico=pico+1
		}
		se(v[9] > v[8])
		{
			pico=pico+1
		}
	escreva("\ntotal de ", pico," picos!")
	}
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
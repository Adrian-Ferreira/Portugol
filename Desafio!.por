programa
{
	
	funcao inicio()
	{
		inteiro A[10]
		inteiro cont, aux, prox, cont2
		
		escreva("Digite os numero \n")

		para(cont=0; cont<10; cont++)
		{
			
			leia(A[cont])
			
		}		
			escreva("\n Numeros em forma crescente \n\n")	
			para(cont2=0; cont2<9; cont2++)
			{	
				para(cont =0; cont <9; cont++)
				{
				 se(A[cont]>A[cont+1])
				 {
				 	aux = A[cont]
				 	A[cont] = A[cont+1]
				 	A[cont+1] = aux
				 }
				 
				}
			}
		para(cont=0; cont<10; cont++)	
		{	
		escreva(A[cont],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
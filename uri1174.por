programa
{
	
	funcao inicio()
	{
		real A[10]
		inteiro cont

		escreva("Digite os numeros : \n\n") 

		para(cont = 0; cont <10; cont ++)
		{
		leia(A[cont])	
		}
		escreva("\n Os numeros < = 10 são: \n\n")
		para(cont = 0; cont < 10; cont ++)
			
				{
				se(A[cont] <= 10)
				{
		
				escreva("A[",cont,"] = ",A[cont], "\n")
				}

				}
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
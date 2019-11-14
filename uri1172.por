programa
{
	
	funcao inicio()
	{
		inteiro x[10] 
		inteiro cont

 	     para( cont =0; cont < 10; cont++)
 	     {
 	     	leia(x[cont])
 	     	se(x[cont] <= 0)
 	     	{
 	     		x[cont] = 1
 	     	}
 	     	
 	     }
 	     para( cont =0; cont <10; cont++)
 	     {
 	     	escreva("x[",cont,"]:",x[cont],"\n")
 	     }
 	     
 	     
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
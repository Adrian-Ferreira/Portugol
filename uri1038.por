programa
{
	
	funcao inicio()
	{
		inteiro cod, quant
		real un, tot
		
		escreva("Anote seu pedido: \n")
		
		leia(cod,quant)
		
 		tot = 0.00
		un = 0.0

		escolha(cod)
		{
				caso 1:
					un = 4.00
					pare
				caso 2:
				     un = 4.50
				     pare
				caso 3:
					un = 5.00
					pare
				caso 4:
					un = 2.00
					pare
				caso 5:
					un = 1.00
					pare
				caso contrario:
				escreva(" Nao possui, ")
		}

		tot = un*quant
		escreva("Valor à pagar R$: ",tot)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
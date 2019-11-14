programa
{
	
	funcao inicio()
	{
		real salario, desconto, s2
		escreva("Informe seu salario: ")
		leia(salario)

		se (salario <= 2000)
		{
			escreva("isento")
		}
		senao
		{
			se (salario >= 2000.01 e salario <= 3000)
			{ 
				desconto = salario * 0.08
				escreva(desconto)
			}
			senao
			{
				se (salario >= 3000.01 e salario<= 4500)
				{
					s2 = salario - 3000.01 
					desconto = (s2 * 0.18) + 80
					escreva(desconto)
					
				}
				senao
				{
					se (salario > 4500)
					{
						s2 = salario - 4500
						desconto = (s2 * 0.28) + 80 + 270
						escreva(desconto)
						
					}
					senao
					{
						
					}
					
				}
			}
		}
						
					
					
					
				
				
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
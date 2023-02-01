programa
{
	funcao inicio() 
	{
	   // Variáveis
	    real valor_diaria, numero_dias
	    logico valores_validos = falso
	    
	   // Laço 
	    faca
	    {
	       // entrada 
	        escreva("\n\tValor da diária (Sómente números positivos): R$ ")
	        leia(valor_diaria)
	        escreva("\n\tQuantidade de dias (máximo de 30 dias, mínimo de 1 dia): ")
	        leia(numero_dias)
	        
	       // Processamento 
	        se(valor_diaria < 0 ou numero_dias < 0 ou numero_dias > 30) // verifica se os valores são válidos
	        {
	            // Saída
	            escreva("\n\tValor inválido. (Erro 000)\n") // se não forem válidos imprime mensagem de erro
	            valores_validos = falso                   //  atualiza o valor da variável para falso, o que faz repetir o laço
	        }
	       senao
	       {
	           // Saída
	           escreva("\n\nFim do programa.\n") // caso os valores sejam válidos, o laço encerra, e finaliza
	           valores_validos = verdadeiro    // o programa
	       }                                
	    } 
	    enquanto(valores_validos == falso)
	}
}

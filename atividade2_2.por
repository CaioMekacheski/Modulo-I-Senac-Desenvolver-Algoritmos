programa 
{
	funcao inicio() 
	{
	    // Variáveis
		inteiro numero_hospedes, numero_quarto
		real valor_diaria, total_diaria = 0.0
		
		// Laço
		faca
		{
		    // Entrada
		    escreva("\n\tNúmero de hospedes: ")
		    leia(numero_hospedes)
		}
		enquanto(numero_hospedes < 1) // Enquanto o numero de hospedes for menor que 1, repete o laço
		
		// Laço
		para(inteiro i = 0; i < numero_hospedes; i++) // Enquanto o indice i for menor que o número de hospedes, repete o laço e 
		{                                             // incrementa em 1 o indice i
		    // Entrada
		    escreva("\n\tNúmero do quarto: ")
		    leia(numero_quarto)
		    escreva("\n\tValor da diária: R$ ")
		    leia(valor_diaria)
		    // Processamento
		    total_diaria += valor_diaria
		    // Saída
		    escreva("\n\tQuarto Nº: ", numero_quarto, " R$ ", valor_diaria)
		    
		}
		
		// Saída
		escreva("\n\tTotal de diária: R$ ", total_diaria)
	}
}

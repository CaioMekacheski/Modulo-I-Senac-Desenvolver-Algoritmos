programa 
{
	funcao inicio() 
	{
	    // Declaração de variáveis
		real cafe_por_pessoa = 0.2, agua_por_pessoa = 0.5, cafe_total, agua_total 
		inteiro salgadinhos_por_pessoa = 7, salgadinhos_total, numero_convidados
		
		// Titulo da funcionalidade
		escreva("\n\tCálculo de despesas do evento (agua, café e salgadinhos)")
		
		// Quantidades de itens por pessoa
	    escreva("\n\nQuantidades por pessoa: ")
	    escreva("\nÁgua = ", agua_por_pessoa, " litros por pessoa.")
	    escreva("\nCafé = ", cafe_por_pessoa, " litros por pessoa.")
	    escreva("\nSalgadinhos = ", salgadinhos_por_pessoa, " por pessoa.")
	    
	    // O sistema pergunta o número de convidados para o evento
		escreva("\n\nQual é o número de convidados? ")
		// O usuário informa o número de onvidados
		leia(numero_convidados)
		
		// Se o número de convidados for maior que 350, o sistema informa que a capacidade do local foi excedida
		se (numero_convidados > 350)
		{
		    escreva("\nQuantidade de convidados superior a capacidade máxima. ")
		}
		
		// Caso contrário, o sistema calcula a quantidade total dos itens necessários, 
		// multiplicando o número de convidados pela quantidade do item por pessoa e
		// imprime o valor total de cada item na tela
		senao 
		{
		    cafe_total = numero_convidados * cafe_por_pessoa
		    agua_total = numero_convidados * agua_por_pessoa
		    salgadinhos_total = numero_convidados * salgadinhos_por_pessoa
		    
		    escreva("\n", cafe_total, " litros de café, ", agua_total, " litros de água, ", salgadinhos_total, " salgadinhos.")
		
		}
	}
}

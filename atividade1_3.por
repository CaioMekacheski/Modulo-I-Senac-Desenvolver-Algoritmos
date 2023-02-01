programa 
{
	funcao inicio() 
	{
	    // Declaração de constantes
	    const inteiro CAPACIDADE_ALFA = 150, CADEIRAS_EXTRAS = 70, 
	    CAPACIDADE_TOTAL_ALFA = 220,
	    CAPACIDADE_TOTAL_BETA = 350
		
		// Declaração de variáveis
		inteiro numero_convidados, cadeiras_adicionais
		
		// Titulo da funcionalidade
		escreva("\n\tReserva de auditório para eventos:")
		
		// Lista de auditórios disponíveis e suas recpectivas capacidades
		escreva("\n\nAuditórios disponíveis:")
		escreva("\n(1)AUDITÓRIO ALFA\n   Capacidade: ", CAPACIDADE_ALFA, " + ", CADEIRAS_EXTRAS, " cadeiras extras.")
		escreva("\n(2)AUDITÓRIO BETA\n   Capacidade: ", CAPACIDADE_TOTAL_BETA)
		
		// O sistema pergunta o número de convidados
		escreva("\n\nDigite o número de convidados: ")
		// O usuários informa o número de usuários
		leia(numero_convidados)
		
		// Se o número de convidados for menor que zero ou maior que a capacidade total do auditório beta,
		// o sistema informa que o número de convidados é inválido
		se(numero_convidados < 0 ou numero_convidados > CAPACIDADE_TOTAL_BETA)
		{
		    escreva("Número de convidados inválido.")
		}
		
		// Caso o número de convidados seja menor que a capacidade total do auditório alfa,
		// o sistema indica o auditório alfa para a reserva
		senao se(numero_convidados < CAPACIDADE_TOTAL_ALFA)
		{
		    escreva("\nUtilize o auditório alfa.\n")
		    
		    // Se o número de convidados for maior que a capacidade do auditório alfa e 
		    // menor que a capacidade do auditório alfa somado ao número de cadeiras extras,
		    // o sistema informa ao usuário quantas cadeiras precirão ser adicionadas
		    se(numero_convidados > CAPACIDADE_ALFA e numero_convidados < CAPACIDADE_ALFA + CADEIRAS_EXTRAS)
		    {
		        cadeiras_adicionais = numero_convidados - CAPACIDADE_ALFA
		        escreva("\nInclua mais ", cadeiras_adicionais, " cadeiras.\n")
		    }
		    
		}
		
		// Caso o número de convidados exceda a apacidade total do auditório alfa,
		// o sistema indica o auditório beta para a reserva
		senao se(numero_convidados > CAPACIDADE_TOTAL_ALFA)
		{
		    escreva("\nUtilize o auditório beta.\n")
		}
		
	}
}

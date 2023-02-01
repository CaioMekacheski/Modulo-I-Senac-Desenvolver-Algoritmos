programa 
{
	funcao inicio() 
	{
	    // Declaração de variáveis
	    inteiro numero_garcon, duracao_evento
	    real valor_hora = 10.50, valor_total
	    
	    // Titulo da funcionalidade
	    escreva("\n\tCálculo de contratação de Garçons para o evento:")
	    // Valor da hora trabalhada
	    escreva("\n\nValor por hora trabalhada de cada garçom: R$ ", valor_hora)
	    // O sistema pergunta ao usuário quantos garçons serão contratados
	    escreva("\n\nQuantos garçons serão contratados? ")
	    // O usuário insere o número de garçons
	    leia(numero_garcon)
	    // O sistema pergunta quanto tempo vai durar o evento
	    escreva("Quanto tempo vai durar o evento? ")
	    // O usuário informa a duração do evento em horas
	    leia(duracao_evento)
	    
	    // O sistema calcula o total de horas trabalhadas de todos os garçons
	    valor_total = (numero_garcon * valor_hora) * duracao_evento
	    // O sistema imprime na tela o custo total com a contratação de garçons 
	    escreva("\nCusto total: R$ ", valor_total)
	    
	}
}

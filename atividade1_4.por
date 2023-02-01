programa 
{
	funcao inicio() 
	{
	    // Declaração de constantes
	    const inteiro ABERTURA = 7, FECHAMENTO = 23, FECHAMENTO_FDS = 15  
	    
	    // Declaração de variáveis
	    inteiro hora
	    cadeia dia_semana, nome_empresa
	    
	    // Título da funcionalidade
	    escreva("\n\tFazer reserva do restaurante:")
	    
	    // Dias e horários disponíveis pra reservas
	    escreva("\n\nReservas disponíveis de segunda a sexta, das 7hs às 23hs")
	    escreva("\ne sábados e domingos, das 7hs às 15hs")
	    
	    // O sistema pergunta qual dia da semana  e horário o usuário deseja fazer a reserva, 
	    // e o usuário insere ambos os valores
	    escreva("\n\nEscolha um dia da semana: ")
	    leia(dia_semana)
	    escreva("\nEscolha um horário: ")
	    leia(hora)
	    
	    // Se o dia da semana escolhido for sabado ou domingo,
	    // o sistema checa se o horário informado está dentro do horário de funcionamento,
	    // se não estiver, informa ao usuário que o restaurante esta indiponível, 
	    // caso contrário, ele pede pro usuário informar o nome da empresa que fará a reserva, 
	    // e imprime os dados da reserva na tela
	    se(dia_semana == "sabado" ou dia_semana == "domingo")
	    {
	        se(hora  < ABERTURA ou hora > FECHAMENTO_FDS)
	        {
	            escreva("Restaurante indisponível.")
	        }
	        senao
	        {
	            escreva("Nome da empresa: ")
	            leia(nome_empresa)
	            escreva("Restaurante reservado para a empresa ", nome_empresa, ": ", dia_semana, " às ", hora, "hs.")
	        }
	    }
	    
	    // Se o dia da semana escolhido for de segunda a sexta,
	    // o sistema checa se o horário informado está dentro do horário de funcionamento,
	    // se não estiver, informa ao usuário que o restaurante esta indiponível, 
	    // caso contrário, ele pede pro usuário informar o nome da empresa que fará a reserva, 
	    // e imprime os dados da reserva na tela
	    senao se(dia_semana == "segunda" ou dia_semana == "terça" ou dia_semana == "quarta" 
	                                                            ou dia_semana == "quinta" ou dia_semana == "sexta")
	    {
	        se(hora  < ABERTURA ou hora > FECHAMENTO)
	        {
	            escreva("Restaurante indisponível.")
	        }
	        senao
	        {
	            escreva("Nome da empresa: ")
	            leia(nome_empresa)
	            escreva("Restaurante reservado para a empresa ", nome_empresa, ": ", dia_semana, " às ", hora, "hs.")
	        }
	    }
	    
	    // Caso o usuário informe algum dado inválido, o sistema imrpime na tela uma mensagem de erro
	    senao
	    {
	        escreva("Dados inválidos.")
	    }
	}
}

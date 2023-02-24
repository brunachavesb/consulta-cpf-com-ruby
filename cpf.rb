#Neste desafio de projeto, você desenvolverá um programa de consulta de CPF do usuário. 
#Seu código precisa utilizar uma biblioteca especial para saber se os números que o usuário 
#digitou são de um CPF verdadeiro.

require "cpf_cnpj"

def cpf_true(number)
    if CPF.valid?(number)
        puts 'O número do CPF é válido'
    else
        puts 'O número do CPF é inválido'
        end
    end

    print "Digite o número do seu CPF:  "
        number = gets.chomp.to_i

        puts cpf_true(number)
        
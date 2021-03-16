puts('Qual o seu nome?')
nome = gets().chomp() # eliminar \n apos guarda a resposta
puts("Meu nome é #{nome}")
puts("Meu nome tem #{nome.length().to_s()} caracteres")
nome = 'Gustavo'
nota = 8

valor = 100 - 10

puts nome
puts nota
puts valor


# concatenação
uma_string = "Combinando"
outra_string = 'Strings'

puts(uma_string + outra_string)


#numeros de caracteres, lowercase e uppercase
puts( 'Campus Code'.length() )
puts( 'Campus Code'.downcase() )
puts( 'Campus Code'.upcase() )


#revisão
nome = 'Celso'
idade = '35'
puts('Meu nome é ' + nome + ' e eu tenho ' + idade + ' anos de idade')
puts('Meu nome tem ' + nome.length().to_s() + ' caracteres') # to_s() converte a saida int em string

#interpolação
nome = 'João'
puts("#{nome} possui #{nome.length().to_s()} caracteres")


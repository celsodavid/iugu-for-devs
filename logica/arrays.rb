
alunos = ['André', 'Pedro', 'Carolina']
puts alunos[0] # "André"
puts alunos[1] # "Pedro"
puts alunos[-1] # último elemento do array, nesse caso, "Carolina"

# em ruby o array recebe qualquer tipo de valor 
# alunos = ['André', 1, true]

alunos << 'Laura' # adiciona o valor "Laura" na última posição do
#puts alunos
alunos.pop() # remove o último valor do array, nesse caso, “Laura”
#puts alunos

alunos = ['André', 'Pedro', 'Carolina']
alunos[1] = 'Joaquim' # muda o valor da posição 1 do array de "Pedro" para "Joaquim"
puts alunos[1]

puts alunos.first() # retorna o valor da primeira posição do array
puts alunos.last() # retornar o valor da última posição do array
puts alunos.length() # retorna a quantidade de elementos do array

puts "Exercicio"
puts "\n"

alunos = ['André', 'Sophia', 'Laura']
notas  = [5, 6, 8]

puts("#{alunos.first()} tirou nota #{notas.first()}")
puts("#{alunos[1]} tirou nota #{notas[1]}")
puts("#{alunos.last()} tirou nota #{notas.last()}")

puts "\n"

notas[1] = 9
alunos << 'Paulo'
notas << 7.5

puts("#{alunos.first()} tirou nota #{notas.first()}")
puts("#{alunos[1]} tirou nota #{notas[1]}")
puts("#{alunos[2]} tirou nota #{notas[2]}")
puts("#{alunos.last()} tirou nota #{notas.last()}")

puts("Essa turma possui #{alunos.length()} participantes")
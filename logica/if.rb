alunos = [
  {nome: 'Liryth', nota: 5, disciplina: 'Artes'},
  {nome: 'Brenno', nota: 2, disciplina: 'Português'}
]

if alunos[0][:nota] >= 5
  puts("#{alunos[0][:nome]} foi aprovado(a) em #{alunos[0][:disciplina]}")
else
  puts("#{alunos[0][:nome]} foi reprovado(a) em #{alunos[0][:disciplina]}")
end

if alunos[1][:nota] >= 5
  puts("#{alunos[1][:nome]} foi aprovado(a) em #{alunos[1][:disciplina]}")
else
  puts("#{alunos[1][:nome]} foi reprovado(a) em #{alunos[1][:disciplina]}")
end

alunos = [
  {nome: 'Celso', nota: 10, disciplina:'Matematica'},
  {nome: 'Liryth', nota: 8, disciplina: 'Artes'},
  {nome: 'Brenno', nota: 5, disciplina: 'Português'}
]

puts("#{alunos.first()[:nome]} tirou nota #{alunos.first()[:nota]} em #{alunos.first()[:disciplina]}")
puts("#{alunos[1][:nome]} tirou nota #{alunos[1][:nota]} em #{alunos[1][:disciplina]}")
puts("#{alunos.last()[:nome]} tirou nota #{alunos.last()[:nota]} em #{alunos.last()[:disciplina]}")
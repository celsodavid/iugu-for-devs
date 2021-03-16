alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }
alunos = [alberto, joana, karen]

def imprime_alunos(nome, nota, disciplina)
  puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

def esta_aprovado(nome, nota)
  case nota
  when 0
    puts("#{nome} você tirou zero! Precisa melhorar...")
  when 1..4
    puts("#{nome} você foi reprovado(a)... precisa se esforçar mais...")
  when 5
    puts("#{nome} você passou raspando!")
  when 6..9
    puts("#{nome} parabéns, você foi aprovado(a).")
  when 10
    puts("#{nome}, tirou 10! Você deve ser o(a) melhor aluno(a) que já tive!")
  else
    puts 'Sua nota é invalida'
  end
end

alunos.each do |aluno|
  imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
  esta_aprovado(aluno[:nome], aluno[:nota])
end
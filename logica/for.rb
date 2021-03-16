tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  
  puts 'Digite a nota do aluno: '
  nota_aluno = gets.chomp.to_i

  puts 'Digite a disciplina do aluno: '
  disciplina_aluno = gets.chomp
  
  alunos << {nome: nome_aluno, nota: nota_aluno, disciplina: disciplina_aluno}
  
  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
end

alunos.each do |um_aluno|
  puts(um_aluno[:nome])
end
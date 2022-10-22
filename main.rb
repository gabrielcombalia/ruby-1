receitas = []
while (true) do
  puts 'Digite a receita'
  nome = gets.chomp()
  receitas << nome

  puts
  puts "REceita #{nome} cadastrada"
  puts
  puts '++++++++++++++++ Receitas Cadastradas ++++++++++++++++'
  for receita  in receitas do
    puts receita
  end
end

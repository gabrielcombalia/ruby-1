receitas = []
while (true) do
  puts 'Digite a receita'
  nome = gets.chomp()
  receitas << nome

  puts
  puts "REceita #{nome} cadastrada"
  puts
  puts '++++++++++++++++ Receitas Cadastradas ++++++++++++++++'
  puts receitas
  #receitas.each do |receita|
  #  puts receita
  #end
  puts
end

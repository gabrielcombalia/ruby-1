receitas = []
while (true) do
  puts 'Digite a receita'
  nome = gets.chomp()
  receitas << nome
  puts "REceita #{nome} cadastrada"
end

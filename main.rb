receitas = []
puts
puts "[1] Cadastrar uma receita"
puts "[2] ver todas as receitas"
puts "[3] sair"

print "Escolha uma opção: "
opcao = gets.chomp().to_i() #não precisa escrever o chomp. adicionei só para didática


while (opcao != 3) do
  if (opcao == 1)
    puts
    puts 'Digite a receita'
    nome = gets.chomp()
    receitas << nome
    puts
    puts "REceita #{nome} cadastrada"
    puts
  elsif (opcao == 2)
    puts
    puts '++++++++++++++++ Receitas Cadastradas ++++++++++++++++'
    puts receitas
    puts
  else
    puts "Opção inválida"
  end
  puts
  puts "[1] Cadastrar uma receita"
  puts "[2] ver todas as receitas"
  puts "[3] sair"
  
  print "Escolha uma opção: "
  opcao = gets.chomp().to_i() #não precisa escrever o chomp. adicionei só para didática

end

puts 'Obrigado. Tchau!'
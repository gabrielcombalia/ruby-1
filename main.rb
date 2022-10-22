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
    puts 'Digite o tipo da receita'
    tipo = gets.chomp()
    receita = { nome: nome, tipo: tipo }
    receitas << receita
    puts
    puts "REceita #{receita[:nome]} cadastrada"
    puts
  elsif (opcao == 2)
    puts
    puts '++++++++++++++++ Receitas Cadastradas ++++++++++++++++'
    receitas.each do |receita|
      puts "#{receita[:nome]} - #{receita[:tipo]}"
    end
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
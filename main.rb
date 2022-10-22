receitas = []

def menu()
  puts
  puts "[1] Cadastrar uma receita"
  puts "[2] ver todas as receitas"
  puts "[3] sair"
  print "Escolha uma opção: "
  gets.to_i() #no ruby, a ultima linha será sempre cosiderada o return usado em outras linhas como o php
end

def inserir()
  puts
  puts 'Digite o nome da receita'
  nome = gets.chomp()
  puts 'Digite o tipo da receita'
  tipo = gets.chomp()
  receita = { nome: nome, tipo: tipo }
    puts
  puts "REceita #{receita[:nome]} cadastrada"
  puts
  receita #em ruby, não precisa do return
end

def imprime(r)
  puts
  puts '++++++++++++++++ Receitas Cadastradas ++++++++++++++++'
  r.each do |receita|
  puts "#{receita[:nome]} - #{receita[:tipo]}"
  end
  puts
end

opcao = menu()

while (opcao != 3) do
  if (opcao == 1)
    receitas << inserir()
  elsif (opcao == 2)
    imprime(receitas)
  else
    puts "Opção inválida"
  end
  opcao = menu()

end

puts 'Obrigado. Tchau!'
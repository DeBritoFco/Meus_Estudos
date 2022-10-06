puts 'Bem-vindo ao Cookbook, sua rede social de receitas'

receitas = []

puts '[1] Cadastrar receita'
puts '[2] Ver todas as receitas'
puts '[3] Sair'

print 'Escolha uma opção: '
opcao = gets.to_i() #valor de gets é um texto e não um número e nesse caso precisa transformar

while (opcao != 3) do #infinito diferente do for que é finito: já nasce sabendo quantas vezes ele vai rodar. O do também é opcional

    if(opcao == 1)
        puts 'Digite o nome da receita: '
        nome = gets.chomp()
        puts 'Digite o tipo da receita: '
        tipo = gets.chomp()
        receitas << {nome: nome, tipo: tipo}
        puts
        puts "Receita #{nome} cadastrada com sucesso" #puts 'Receita ' + nome + ' cadastrada com sucesso !'
            
        puts
    elsif(opcao == 2)
        puts '=========================== Receitas Cadastradas ==========================='

        receitas.each do |receita|
            puts "#{receita[:nome]} - #{receita[:tipo]}"
        end

        # for receita in receitas do --> exitem outros métodos em ruby que são mais usuais
        #     puts receita

        # end

        # receitas.each do |receita|
        #     puts receita
        # end
        puts
    else 
        puts 'Opção inválida'
    end
    puts '[1] Cadastrar receita'
    puts '[2] Ver todas as receitas'
    puts '[3] Sair'

    print 'Escolha uma opção: '
    opcao = gets.to_i()
end

puts 'Obrigado por usar o Cookbook, até logo'

            






#3. Array - lista ordenada / Pode qualquer tipo de dado em Ruby e incomum em outras linguagens
#4. Estruturas de Repetição
#5. Estruturas Condicionais
#6. Hash - dicionário




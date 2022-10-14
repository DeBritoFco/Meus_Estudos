friends = ['Sharon', 'leo', 'Leila', 'Brian', 'Arun']

friends.each{|friend| puts "Hello, " + friend}

puts

puts 'Para blocos de várias linhas, a melhor prática comumente aceita é alterar a sintaxe a 
ser usada do...endem vez de {...}'

my_array = [1, 2]

my_array.each do |num|
    puts
    num *= 2
    puts "The new number is ==> #{num}"
end
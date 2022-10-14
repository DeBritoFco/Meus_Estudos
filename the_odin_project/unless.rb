#Uma unless instrução funciona de maneira oposta a uma if instrução: ela só processa o 
#código no bloco se a expressão for avaliada como false. Não há muito mais do que isso.

# age = 19

# unless age < 18
#     puts 'Get a job'
# end

age = 19
puts "Bem-vindo a uma vida de dívidas." unless age < 18

unless age < 18
  puts "Abaixo esse tipo de coisa."
else
  puts "Cuidado agora!"
end
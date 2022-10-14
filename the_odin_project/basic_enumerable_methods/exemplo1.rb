friends = ['Sharon', 'leo', 'Leila', 'Brian', 'Arun']
invited_list = []

for friend in friends do
    if friend != 'Brian'
        invited_list.push(friend)
    end
end

puts invited_list

puts

puts 'Usando o #selectmétodo enumerável'
puts

friends = ['Sharon', 'leo', 'Leila', 'Brian', 'Arun']

rejeita_bryan = friends.select{|friend| friend != 'Brian'}
puts rejeita_bryan

puts 


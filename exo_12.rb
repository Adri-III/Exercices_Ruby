puts "Heeeey ! Choisis un nombre. Cette fois, celui que tu veux."
print "> "
user_number = gets.to_i
i = 0
puts "Tu as choisis le : #{user_number}"
user_number.times do |i|
	puts "#{i + 1}"
end

puts 'Введите число:'
day = gets.chomp.to_i

puts 'Введите месяц:'
month = gets.chomp.to_i

puts 'Введите год:'
year = gets.chomp.to_i

days_in_a_month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
days_in_a_month[1] = 29 if year % 400 == 0. && year % 4 == 0 && year % 100 != 0

sum = 0
for i in 0..month-2
	sum += days_in_a_month[i]
end
sum += day

puts "Порядковый номер даты: #{sum}"

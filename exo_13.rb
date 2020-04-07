puts "Write the year you were born:"
born_year = gets.chomp.to_i
number = 2020 - born_year
number.times do |i|
    puts "#{born_year+1}"
    born_year = born_year + 1
end
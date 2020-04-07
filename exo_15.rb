puts "Enter the year you were born:"
year = 2020
born_year = gets.chomp.to_i
age = year - born_year +1


age.times do |i|
    puts "#{born_year+i} Age: #{i}"
end
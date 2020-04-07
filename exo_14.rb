puts "Write a number and I will count until 0!"
number = gets.chomp.to_i
number.times do |i|
    puts "#{number - i}"
end
puts "0"
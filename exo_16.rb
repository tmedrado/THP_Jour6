puts "How old are you?"
age = gets.chomp.to_i

age.times do |i|
    puts "#{i+1} Years ago, you were #{age-i-1}"
end
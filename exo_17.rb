puts "How old are you?"
age_now = gets.chomp.to_i
half_age = age_now/2

age_now.times do |i|
    if i+1 == half_age
        puts "#{i+1} years ago, you were half the age you are today"
    else
        puts "#{i+1} Years ago, you were #{age_now-i-1}"
    end
end

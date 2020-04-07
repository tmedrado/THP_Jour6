puts "Hello! Welcome to my super pyramide! How many floors do you want?"
floors = gets.chomp.to_i

(floors+1).times do |i|
    i.times do
        print "#"
    end
    puts ""
end

puts "Hello! Welcome to my super pyramide! How many floors do you want?"
floors = gets.chomp.to_i
n = 1
while n <= floors
  puts ("# " * n).rjust(10)
  n += 1
end
amount = 50
array = []

amount.times do |i|
    array[i] =  "joaopedro.0#{i+1}@email.com"
    if  i.odd?
        puts "joaopedro.0#{i+1}@email.com"
    end
end

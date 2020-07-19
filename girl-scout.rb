girl_scouts = [
    "Iris",
    "Lucy",
    "Brittney",
    "Lila",
    "Ashley",
    "Evelyn",
    "Norah",
    "Matilda",
    "Natalie",
    "Jade",
    "Juliet",
    "Kirsten"
 ]
 
"The current order of participants:"
puts girl_scouts

puts "Now time to shuffle the list for maximum randomness..."
shuffled_scouts = girl_scouts.shuffle

puts "The new list order is:"
shuffled_scouts.each do |shuffled_scout|
    puts shuffled_scout
end

puts "And now for the pairings!"

girl_scouts = girl_scouts.zip(shuffled_scouts)

girl_scouts.each do |first, second|
    puts "#{first} gets a gift for #{second}"
end

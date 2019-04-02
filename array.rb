words = []

puts "What do you need sorted?"
input = gets.chomp

while input != ""
  words.push input
  input = gets.chomp
end

puts words.sort

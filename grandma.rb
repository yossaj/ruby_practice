puts "Hey Sonny, what did you want to ask grandma?"
quest = gets.chomp

while quest != "BYE!"
  if quest == quest.upcase
    puts ("no, not since 19" + (rand(50)).to_s + "!")
    quest = gets.chomp
  else
    puts "Speak up sonny! I can't hear what upur saying!"
    quest = gets.chomp
  end
end

puts "Bye, Sonny!"

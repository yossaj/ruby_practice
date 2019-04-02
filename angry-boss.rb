puts "What? What do you want?!"
quest = gets.chomp

if quest.length > 50
  puts "You're such a wind-bag! Would you get to the point "
elsif quest.length < 50 && quest.length >= 2
  puts "Unbelieveable! #{quest.upcase}! #{quest.upcase}!! You're fired!"
else
  puts "Come one man! Spit it out! what do you want?"
end

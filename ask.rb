def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    return true if reply == 'yes'
    return true if reply == 'yes'
    puts 'Please answer "yes" or "no".'
  end
end

puts(ask("Do you like chicken?"))

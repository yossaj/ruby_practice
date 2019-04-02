puts "Which number would you like to Romanize?"
num = gets.chomp
num = num.to_i

def roman(num)
while true
    if num < 10 && num > 5
      return ("V" + ("I" * (num % 5)))
    elsif num == 5
      return "V"
    elsif num == 10
      return "X"                          # ^covers 1 to 10
    elsif num > 10 && num < 50 && num%10 == 0
      return ("X" * (num/10))
    elsif num > 10 && num < 50 && num%10 != 0
      return (("X" *((num - num%10)/10))+ "I"*(num%10))
    elsif num == 50
      return "L"
    elsif  num > 50 && num < 100 && num%10 == 0
      return ("L" + ("X"*((num - 50)/10)))
    elsif num > 50 && num < 100 && num%10 != 0
      return ("L" + ("X"*((num - 50)/10))+("I"*(num%10)) )
    elsif num == 100
      return "C"                          #^covers 11 to 100
    elsif num > 100 && num < 500 && num% 100 == 0
      return ("C"*(num/100))
  elsif num > 100 && num < 500 && num% 100 != 0 && num%10 == 0
    return (("C" *((num - num%100)/100))+ "X"*((num%100)/10))
  elsif num > 100 && num < 500 && num% 100 != 0 && num%10 != 0
    return (("C" *((num - num%100)/100))+ ("X"*((((num%100)-(num%10))/10))) + ("I"*(num%10)))
  elsif num == 500
    return "D"
  elsif num > 500 && num < 1000 && num% 100 == 0
    return ("D" +("C"*((num-500)/100)))
  elsif num > 500 && num < 1000 && num% 100 != 0 && num%10 == 0
    return "D" + (("C" *(((num-500 )- num%100)/100))+ "X"*((num%100)/10))
  elsif num > 500 && num < 1000 && num% 100 != 0 && num%10 != 0
    return ("D") + (("C" *(((num-500) - num%100)/100))+ ("X"*((((num%100)-(num%10))/10))) + ("I"*(num%10)))
    else
    return ("I" * (num % 5))
    end
end
end

puts "Your old roman number is ... #{roman(num)}"
puts "it's ..."

puts "Which number would you like to Romanize?"
num = gets.chomp
num = num.to_i

def roman(num)
  roman = ""
    if num%10 != 4 && num%10 != 9
  roman = roman + "M" * (num%5000/1000)
  roman = roman + "D" * (num%1000/500)
  roman = roman + "C" * (num%500/100)
  roman = roman + "L" * (num%100/50)
  roman = roman + "X" * (num%50/10)
  roman = roman + "V" * (num%10/ 5)
  roman = roman + "I" * (num%5/1)
elsif num%10 == 4
    roman = roman + "M" * (num%5000/1000)
    roman = roman + "D" * (num%1000/500)
    roman = roman + "C" * (num%500/100)
    roman = roman + "L" * (num%100/50)
    roman = roman + "X" * (num%50/10)
    roman = roman + "IV" * (num%10/4)
    roman = roman + "I" * (num%4/1)
  elsif num%10 == 9
    roman = roman + "M" * (num%5000/1000)
    roman = roman + "D" * (num%1000/500)
    roman = roman + "C" * (num%500/100)
    roman = roman + "L" * (num%100/50)
    roman = roman + "X" * (num%50/10)
    roman = roman + "IX" * (num%10/9)
  end
end

puts "Your old roman number is ... #{roman(num)}"

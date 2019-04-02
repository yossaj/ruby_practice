bottles = 99
 while bottles >= 1
   if bottles == 2
     puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer! Take one down, pass it around #{bottles -1} bottle of beer on the wall"
   elsif bottles == 1
     puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer! Take one down, pass it around 0 bottles of beer on the wall"
   else
   puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer! Take one down, pass it around #{bottles -1} bottles of beer on the wall"
 end
  bottles -= 1
 end

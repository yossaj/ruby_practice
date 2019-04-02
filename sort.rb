words = []

puts "What do you need sorted?"
input = gets.chomp


while input != ""
  words.push input
  input = gets.chomp
end


def sort new_array
	rec_sorted new_array, []
end

def rec_sorted unsorted, sorted
	if unsorted.length <= 0
		return sorted
	end

	smallest = unsorted.pop
	still_unsorted = []

	unsorted.each do |tested_object|
		if tested_object < smallest
			still_unsorted.push smallest
			smallest = tested_object
		else
			still_unsorted.push(tested_object)
		end
	end
	sorted.push(smallest)
	rec_sorted still_unsorted, sorted 
end

puts(sort(words))

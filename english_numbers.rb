def english_numbers number
  if number < 0
    return 'please enter a number that is not negative!'
  end
  if number == 0
    return 'zero'
  end
end

num_string = ''

one_places = ['one','two','three,'four','five','six','seven','eight','nine']
two_place = ['ten','twenty','thirty,'forty','fifty','sixty','seventy','eighty','ninety']
teenagers = ['eleven','twelve','thirteen,'fourteen','fifteen','sixteen','seventeen','eighteen','nineteen']



left = number
write = left/100
left = left - write*100

if write > 0
  return 'one hundred!'
end

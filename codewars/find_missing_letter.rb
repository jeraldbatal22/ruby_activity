letter = ["O","Q","R","S"] 

def find_missing_letter(arr)
  # puts (arr.min..arr.max).to_a - arr # short method
  first_letter = arr.first
  last_letter  = arr.last
  all_letters = first_letter.upto(last_letter).to_a
  puts all_letters - arr
end

find_missing_letter(letter)
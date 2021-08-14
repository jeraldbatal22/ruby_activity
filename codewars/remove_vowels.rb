s = "This website is for losers LOL!"
def disemvowel(str)
   new_str = str.delete 'aeiouAEIOU'
   return puts new_str
   puts vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U']
   puts str.each_char.reject{ |item| vowels.include?(item) }.join
end

disemvowel(s)
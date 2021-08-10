s = "This website is for losers LOL!"
def disemvowel(str)
   new_str = str.delete 'aeiouAEIOU'
   return puts new_str
end

disemvowel(s)
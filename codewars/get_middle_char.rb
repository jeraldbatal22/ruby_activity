s = "Heys"
def get_middle(s)
  middle = s.length/2
  if s.length % 2 == 0
    return puts s[middle-1] + s[middle]
  else 
    return puts s[middle]
  end
end

get_middle(s)
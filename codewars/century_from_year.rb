def century(year)
  century = year/100
  if(century.to_i == year / 100.0)
    puts century
  else 
    puts century.truncate() 
  end
  # return puts (year/100).ceil
end

century(1700)
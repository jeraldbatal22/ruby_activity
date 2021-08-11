def is_isogram(string)
  string = string.downcase
  ('a'..'z').none?{|letter| string.count(letter) > 1}
end
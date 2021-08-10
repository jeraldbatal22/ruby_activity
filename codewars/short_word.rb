s = "bitcoin take over the world maybe who knows perhaps"
def find_short(s)
  news = s.split(" ")
  news1 = news.sort_by(&:length).reverse
  return puts news1.pop().length
  # news.each { |x| puts x.length}
end

find_short(s)
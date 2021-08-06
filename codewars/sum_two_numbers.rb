arr = [19, 5, 42, 2, 77]
def sum_two_smallest_numbers(n)
  puts n.sort.first(2).inject(&:+)
  # news = n.sort()
  # return news[0] + news[1]
end

sum_two_smallest_numbers(arr)
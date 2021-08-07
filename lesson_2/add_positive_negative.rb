arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]

def count_positives_sum_negatives(lst)
  return [] if lst.empty?
    lst.each_with_object([0, 0]) do |n,a|
    puts a[0] += 1 
    puts a[1] += n 
   end
 end

 count_positives_sum_negatives(arr)
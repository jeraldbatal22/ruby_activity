arr = [34, 15, 88, 2]
def find_smallest_int(arr)
  smallest= arr[0]
  arr.each do  |num|
    if num < smallest
      smallest= num
      end
    end
    return puts "#{smallest} is the smallest number"
  end

  find_smallest_int(arr)
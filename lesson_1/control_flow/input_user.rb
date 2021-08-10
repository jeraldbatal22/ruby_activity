while true
  puts "Input firstname?"
  first_name = gets.chomp
  puts "Input lastname?"
  last_name = gets.chomp
  puts "Hello #{first_name} #{last_name}"
  puts "Want to stop asking please type stop?"
  a = gets.chomp
  if a == "stop"
    break
  end
end
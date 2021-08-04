class Users
  # attr_reader :firstname
  # attr_writer :firstname
  attr_accessor :firstname # both re-write and read
  def initialize(firstname, lastname, age, address)
    @firstname = firstname
    @lastname = lastname
    @age = age
    @address = address
  end

  def introduce 
    puts "Your name is #{@firstname} #{@lastname} age of #{@age} years old and you are living at #{@address}"
  end
end

user = Users.new('Jerald', 'Batal', 22, 'Caloocan City')
user.introduce
puts "Old name"
puts user.firstname
puts "New name"
puts user.firstname = "Jb"

class Person
  def initialize (first, last, age)
    @first_name = first
    @last_name = last
    @age = age
  end

  def birthday
    @age += 1
  end

  def introduce
    puts "Hi every one. My name is #{@first_name} #{@last_name}"
  end
end

class  Student < Person
  def introduce
    puts "Hello teacher. My name is #{@first_name} #{@last_name}"
  end
end

class Teacher < Person
  def introduce
    puts "Hello class. My name is #{@first_name} #{@last_name}"
  end
end

john = Student.new("John", "Doe", 18)
john.introduce
imee = Teacher.new('Imee', "Santos", 35)
imee.introduce


##### Duck typing

# class Payment

#   def type(payment)
#     payment.type
#   end
# end

# class FullyPaid

#   def type
#     puts "Full paid payment"
#   end
# end

# class Installment
  
#   def type
#     puts "Installment payment"
#   end
# end

# customer_payment = Payment.new

# full = FullyPaid.new
# customer_payment.type(full)

# installment = Installment.new
# customer_payment.type(installment)
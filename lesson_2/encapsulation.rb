class EncapsulationPerson
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def displayPerson
    puts "My name is #{@first_name} #{@last_name} and im #{@age}"
  end
end

jerald = EncapsulationPerson.new("Jerald", "Batal", 23)
jerald.displayPerson

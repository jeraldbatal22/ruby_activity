class Income
  def initialize (name, quantity, price)
    @name = name
    @quantity = quantity
    @price = price
  end

  def compute_total
    total = @quantity * @price
    self.total_income(total)
  end

  def total_income(total)
    puts "Total income for #{@name} is #{total} pesos"
  end
end

transact = Income.new("Books", 20, 100)
puts transact.compute_total

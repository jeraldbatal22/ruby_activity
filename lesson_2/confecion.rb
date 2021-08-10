class Confection

  def initialize
    @bake = bake
  end

  def bake
    puts "Set baking at 350 degree for 25 munites"
  end
end

class CupCakes < Confection
  def bake
    super
    puts "Applying frosting"
  end
end

class BananaCakes < Confection
end

cup_cakes = CupCakes.new()
banana_cakes = BananaCakes.new()
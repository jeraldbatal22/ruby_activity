class Confection
  def bake
    "Set baking at 350 degree for 25 munites"
  end
end

class CupCakes < Confection
  def frost
    "Applying frosting"
  end

  def prepare
    puts bake
    puts frost
  end

end

class BananaCakes < Confection
  def prepare
    puts bake
  end
end

cup_cakes = CupCakes.new()
cup_cakes.prepare

banana_cakes = BananaCakes.new()
banana_cakes.prepare
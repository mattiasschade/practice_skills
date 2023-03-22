

class Boat
  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

  def name
    @name
  end

  def price
    @price
  end

  def color=(text)
    @color
  end

  def color
    @color
  end
end

boat1 = Boat.new("S. S. Minnow", "white", 20000 )
boat2 = Boat.new("Titanic", "black", 700000000)

p boat1
p boat2

p boat1.name
boat2.color = "red"
p boat2.color

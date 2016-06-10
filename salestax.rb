class Item
  attr_accessor :name, :cost, :importax, :salestax
  def initialize(name, price)
    @name = name
    @price = 0
    @importax = price * 0.05
    @salestax = price * 0.10
    @cost = @price + @importax + @salestax
  end

  jetski = Item.new ("Jetski", 1000
  )

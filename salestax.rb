class Item
  attr_accessor :name, :cost, :price, :importax, :salestax
  def initialize(name, price)
    @name = name
    @price = price
    @importax = price * 0.05
    @salestax = price * 0.10
    @cost = @price + @importax + @salestax

    puts " #{@name} will cost #{@cost} $"
  end
end

  jetski = Item.new("Jetski", 50)
#turns out i kept forgetting i had a space between item.new and jetski, broke whole thing.

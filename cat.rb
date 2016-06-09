class Cat

  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

  def eats_at
    if @meal_time == 0
      return "12 AM"
    elsif @meal_time == 12
      return "12 PM"
    elsif @meal_time < 12
      return "#{@meal_time} AM"
    elsif @meal_time > 12
      return "#{@meal_time - 12} PM"
    end
  end

  def meow
    "ohai my name is #{@name}, pls feed me #{@preferred_food} at #{eats_at}! =D"
  end

end

fluffles = Cat.new('fluffles', 'donuts',0)
kitty = Cat.new('kitty', 'rainbows', 12)

puts fluffles.meow
puts kitty.meow

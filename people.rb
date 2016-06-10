class Person
  attr_accessor :name
  def initialize(name)
    @name = name
    puts "Hello my name is #{@name},"
  end
end

class Student < Person

def learn
  puts "I get it!!!"

end
end

class Instructor < Person
  def teach
    puts "Everything in Rooby is an 0bject!"
  end
end
chris = Instructor.new("Chris")
christina = Student.new("Christina")
chris.teach
christina.learn

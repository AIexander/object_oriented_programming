class Person
  def initialize(name)
    @name = name
    puts "Hello my name is #{@name},"
end

class Student < Person
attr_accessor :learn, :name

def learn
  puts "I get it!!!"

end

class Instructor < Person
  attr_accessor :teach, :name
  def teach
    puts "Everything in Rooby is an 0bject!"

end
chris = Instructor.new("Chris")
christina = Student.new("Christina")

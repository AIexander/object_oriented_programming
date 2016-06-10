#starting paperboy now,
#lets make this paperboy class

  class paperboy
    #he needs a few attributes, and apparently we
    #need his earnings to be read only.
    attr_accessor :name, :experience, :side, :quota
    attr_reader :earnings
#ok so apparently every paperboy has a quota of *atleast 50
#so im going to put that into my accessor,
#also i dont think i need to have earnings in both the
#accessor and reader so im going to delete it from the
#accessor.

#ok lets make an initializer then we will worry about
# getting the other methods set up etc..
def initialize
  @name = name
  @experience = experience
  @side = side
  @quota = quota
  @earnings = earnings
end

  #paperboy quota just realized that is a formula.
  #i think (experience / 2) + 50 seems about right, i almost just set it to 50 lol.
  def paperboy_quota_method
    quota = (@experience /2) + 50
  end

  # time for the next method, deliver.
  def deliver(start_address, end_address)

    delivered = end_address - start_address
    puts  "you delivered #{delivered} papers today"
    if delivered >= quota
      do
        cash = (delivered * 0.25) + ((delivered - quota)*0.50
      else
         cash = ((delivered * 0.25) - 2)
       end
       puts "you made #{cash} dollars for today."
         experience = quota + (delivered/2)
         puts "your current experience is #{experience}"

def report
  puts "Report for: #{@name}, #{@name} has #{@experience} and delivered #{delivered} papers today
  making #{cash} dollars for the day."

  
      end

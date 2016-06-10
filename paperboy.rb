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

  #paperboy quota just realized that is a formula.
  #i think (experience / 2) + 50 seems about right, i almost just set it to 50 lol.
  def paperboy_quota_method
    quota = (@experience /2) + 50
  end
  

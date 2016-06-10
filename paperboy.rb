#starting paperboy now,
#lets make this paperboy class

  class paperboy
    #he needs a few attributes, and apparently we
    #need his earnings to be read only.
    attr_accessor :name, :experience, :side, :earnings
    attr_reader :earnings

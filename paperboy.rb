#starting paperboy now,
#lets make this paperboy class

  class paperboy
    #he needs a few attributes, and apparently we
    #need his earnings to be read only.
    attr_accessor :name, :experience, :side, :quota
    attr_reader :earnings
#ok so apparently every paperboy has a quota of 50
#so im going to put that into my accessor,
#also i dont think i need to have earnings in both the
#accessor and reader so im going to delete it from the
#accessor.

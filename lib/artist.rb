class Artist

  attr_accessor
  attr_reader :name

  @@all = []

  initialize(name)
    @name = name
    @@all << self
  end

  

end

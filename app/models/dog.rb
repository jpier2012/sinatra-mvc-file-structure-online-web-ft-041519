class Dog
  @@all = []

  attr_accessor :name, :breed, :age

  def initailize(name:, breed:, age:)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  self.all
    @@all
  end

end

class Dog
  @@all = []

  attr_accessor :name, :breed, :age

  def initailize(name: nil, breed: nil, age: nil)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  self.all
    @@all
  end
end

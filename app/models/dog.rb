class Dog
  attr_accessor :name, :breed, :age

  @@all = ["rudolph","mastiff", 2]
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @dog = []
  end
  def self.all
    @@all
  end
end

class Dog
  attr_accessor :name, :breed, :age

  @@all = []
  def initialize(name, breed, age)
    @name = name
    @bredd = breed
    @age = age
  end
  def self.all
  end
end

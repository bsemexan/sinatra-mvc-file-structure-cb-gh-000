class Dog
  attr_accessor :name, :breed, :age

  @@all = []
  def initialize(name="rudolph", breed="mastiff", age=2)
    @name = name
    @bredd = breed
    @age = age
  end
  def self.all
    @@all
  end
end

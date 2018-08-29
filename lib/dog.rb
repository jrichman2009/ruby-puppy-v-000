class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all
  end

  def clear_all
    self.@@all.clear_all
  end


end

class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    names = []
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear_all
  end


end

# Your codegoes here!
class Dog
  def initialize(name = nil)
    @name = name
  end

  def name= (name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts "Woof!"
  end
end

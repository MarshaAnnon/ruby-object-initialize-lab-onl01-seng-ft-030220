require.pry
class Person

  def initialize(name)
    @name = name
  end
binding.pry
  def name=(name)
    @name
  end

  def name
    @name
  end

end

beyonce = Person.new("Beyonce")

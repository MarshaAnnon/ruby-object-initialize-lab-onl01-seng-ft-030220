class Dog

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name=(name)
    @name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed
  end

  def breed
    @breed
    puts "Mutt"
  end

end

fido = Dog.new("Fido", "Pug")

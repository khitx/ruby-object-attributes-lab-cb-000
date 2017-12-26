class Dog
  def name=(name)
    @name = name
  end

  def name
    Dog.@name
  end
end

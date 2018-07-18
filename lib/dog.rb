class Dog

  def name= (dog_name)
    @this_dogs_name = dog_name
  end
  #sets the dogs name equal to a variable

  def name
    @this_dogs_name
  end
  # gets / reports or reads the dogs name

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name

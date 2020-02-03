require 'pry'

class Dog
  def name=(dog_name)
    this_dogs_name = dog_name
  end

  @this_dogs_name

  def name
    this_dogs_name
  end

    lassie = Dog.new
    lassie.name = "Lassie"


end

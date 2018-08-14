# class practice... build an initialize method, make setter and getter 

class Dogs
  
  def initialize(name, breed, size)
    @name = name
    @breed = breed 
    @size = size
  end
  
  def name 
    @name
  end
  
  def name=(new_name)
    @name = (new_name)
  end
  
  def breed 
    @breed
  end
  
  def breed=(new_breed)
    @breed = (new_breed)
  end
  
  def size 
    @size
  end
  
  def size=(new_size)
    @size = (new_size)
  end

end 
 

  rocky = Dogs.new("Rocky", "Chiweenie", "Small")
  bennie = Dogs.new("Bennie", "SharPei", "Big")
  
  dogs = []
  dogs.push(rocky)
  dogs<< bennie
  
  
  
  
  
  print dogs 
  
  
    
    
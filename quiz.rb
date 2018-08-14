
class Princess
  
  def initialize(name, animal_sidekick)
    @name = name 
    @animal_sidekick = animal_sidekick
  end
  
  def name 
    @name 
  end
  
  def animal_sidekick
    @animal_sidekick
  end
  
end 

class Quiz 
  @@all_princess= []
  
  def self.add_princess(lady)
    @@all_princess<< lady 
end 

def self.quiz_princess(lady)
  puts "What is the sidekick for Princess #{lady.name}?"
  answer = gets.chomp.downcase
  if answer == lady.animal_sidekick
    puts "You got it right!"
  else 
    puts "Wrong, the sidekick is #{lady.animal_sidekick}"
  end 
end

  def self.start_quiz
    @@all_princess.each do |lady|
    self.quiz_princess(lady)
  end
end 
end 

jasmine = Princess.new("Jasmine", "Rajah")
ariel = Princess.new("Ariel", "Flounder")
cinderella = Princess.new("Cinderella", "Gus Gus")
mulan = Princess.new("Mulan", "Mushu")


Quiz.quiz_princess(jasmine)
Quiz.quiz_princess(ariel)
Quiz.quiz_princess(cinderella)
Quiz.quiz_princess(mulan)

Quiz.start_quiz

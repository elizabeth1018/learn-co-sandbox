# a class is a way to make an "object" with specific characteristics

class Student 
  
  def initialize(name, age, school)
    @name = name
    @age = age
    @school = school 
  end
  
  def school
    @school
  end
  
  def school=(new_school)
    @school = (new_school)
  end
    
  
  def name 
    @name
  end
  
  def name=(new_name)
    @name = (new_name)
  end
  
  def age 
    @age 
  end
  
  def age=(new_age)
    @age = (new_age)
  end
  
end

# create a Student
elizabeth = Student.new("Elizabeth", 17, "FCHS") 
elizabeth.name = "Lizz"
elizabeth.school = "MTSU"

jazzy = Student.new("Jazzy", 18, "MTSU")
ela = Student.new("Ela", 18, "USC")

kwk_scholars = [elizabeth, jazzy, ela]
kwk_scholars.push(elizabeth)
kwk_scholars << jazzy
kwk_scholars << ela


print kwk_scholars

kwk_scholars.each do |student|
  puts student.name
  puts "This student's age is #{student.age}"
  puts "Students school: #{student.school}"
end
  






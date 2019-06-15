require "pry"

class School
  
  @@roster = {}
  
  def initialize(name)
    @name = name
    
  end
  
  def roster
    @@roster
  end
  
  def add_student(student, grade)
    @@roster[grade] = grade

  end
  
end
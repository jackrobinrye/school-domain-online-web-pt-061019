require "pry"

class School
  
  def initialize(name)
    @name = name
  end
  
  @@roster = {}
  
  def roster
    @@roster
  end
  
  def add_student(student, grade)
    @@roster[grade] = grade

  end
  
end
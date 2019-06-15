require "pry"

class School
  
  @@roster = {}
  
  def initialize(name)
    @name = name
    @@roster[7] = []
  end
  
  def roster
    @@roster
  end
  
  def add_student(student, grade)
    @@roster[grade] << student

  end
  
end
# code here!
class School
  attr_reader :name
    
  
  def initialize(name)
    @name = name
    @roster = {}
 end
 
 def roster
   @roster
  end
  
  def add_student(name,grade)
    if roster.include? grade
      roster[grade] << name
  else
    roster[grade] = []
    roster[grade] << name
  end
end

def grade(grade)
  roster[grade].each do |student|
    puts student 
  end 
end
  
def sort 
  roster.each do |grade,names|
    names.sort! 
  end
end
  
end
  
  
  
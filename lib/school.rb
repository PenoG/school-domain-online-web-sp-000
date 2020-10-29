class School
  attr_accessor :roster, :name
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student
    
  end
  
end


school = School.new("Bayside High School")
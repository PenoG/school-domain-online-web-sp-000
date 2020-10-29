class School
  attr_accessor :roster, :name
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
end


school = School.new("Bayside High School")
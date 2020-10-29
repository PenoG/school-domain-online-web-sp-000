class School
  attr_accessor
  attr_reader :name
  
  def initialize(name)
    @name = name
    roster = []
  end
end


school = School.new("Bayside High School")
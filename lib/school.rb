require 'pry'
# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade]||=[]
    @roster[grade] << name
  end


def grade(grade)
  @roster[grade]
end

def sort
  @roster.map do|grade, students|
   students.sort
    #  binding.pry
  end
    end

end
end


end

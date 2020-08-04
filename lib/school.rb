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
  @roster.each do|grade, students|
  if
    students = students.sort do|one , two|
      one <=> two
    #  binding.pry
  else
  end
    end

end
end


end

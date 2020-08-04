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
  @roster = {}
  @roster.map do|grade, students|
    @roster << grade => students.sort
    #  binding.pry

end
@roster
end


end

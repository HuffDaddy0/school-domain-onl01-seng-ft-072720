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
  @roster[grade].map {|students|
    students.sort {|one , two|
    one <=> two}}
@roster.flatten
end
end

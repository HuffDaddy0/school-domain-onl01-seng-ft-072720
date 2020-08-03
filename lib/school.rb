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
  @sorted_roster = @roster.map {|grade, students|
    students.sort do|one , two|
    one <=> two
  end}
@sorted_roster 
end
end

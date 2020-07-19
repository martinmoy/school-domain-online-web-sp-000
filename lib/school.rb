# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name  = name
    @roster = Hash.new { |name, grade| name[grade] = []}
  end

  def add_student(name, grade)
   @roster[grade] << name
 end



end

# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name  = name
    @roster = Hash.new { |name, grade| name[grade] = []}
  end



end

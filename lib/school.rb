# code here!
class School
  attr_accessor :name, :roster

  def initialize(name, roster)
    @name  = name
    @roster = Hash.new { |name, grade| name[grade] = []}
  end



end

require 'pry'
class Backer

  attr_accessor :name, :projects

  def initialze(name)
    @name = name
    @backed_projects = []
    binding.pry
  end

end

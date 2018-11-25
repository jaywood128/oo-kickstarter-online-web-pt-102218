# require 'pry'
# class Backer
#
#   attr_accessor :backed_projects
#
#   def initialze(name)
#     @name = name
#     @backed_projects = []
#     binding.pry
#   end
#
# end
class Backer

  attr_accessor :backed_projects

  def initialize(name)
    @name = name 
    binding.pry
  end

end

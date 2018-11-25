class Backer

  attr_accessor :name

  def initialze(name)
    @name = name 
    @backed_projects = []
  end

end
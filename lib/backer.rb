class Backer

  attr_accessor :name, :backed_projects

  def initialze(name)
    @name = name
    @backed_projects = []
  end

end

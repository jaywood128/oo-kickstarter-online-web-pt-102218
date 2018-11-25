class Project

  attr_accessor :backers , :title

  def initialize(name)
    @title = name
    @backers = []
  end

  def add_backer(backers)
    @backers << backers
    backers.back_project(self)
  end
  
    
    binding.pry
  end
end

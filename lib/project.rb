class Project

  attr_accessor :backers , :title

  def initialize(name)
    @title = name
    @backers = []
  end

  def add_backer(backer)
    backers << backer

    # if !backers.backed_projects.include?(self)
    #   projects.add_backer(self)
    # backers.back_project(self)

  end
end

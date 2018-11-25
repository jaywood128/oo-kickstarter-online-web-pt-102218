class Project

  attr_accessor :backers , :title

  def initialize(name)
    @title = name
    @backers = []
  end

  def add_backer(backers)
    @backers << backers

    binding.pry
  end
end

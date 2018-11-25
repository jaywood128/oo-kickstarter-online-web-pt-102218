class Project

  attr_accessor :backers , :title

  def initialize(name)
    @title = name
    @backers = []
  end

end

require 'pry'
class Backer

  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(projects)
    @backed_projects << projects
    if !backers.backed_projects.include?(self)
      projects.add_backer(self)
    end
  end

end

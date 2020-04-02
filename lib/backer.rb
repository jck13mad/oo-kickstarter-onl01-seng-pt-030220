class Backer
 
  attr_accessor :backed_projects
  attr_reader :name 
 
  def initialize(backed_projects)
    @backed_projects = []
    @name = name
  end
   
  def back_project(project)
    @backed_projects << project
    project.backers << self 
  end
  
 
  
end
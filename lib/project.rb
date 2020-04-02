class Project
  
  attr_reader :title 
  attr_accessor :
  
  def initialize(backers)
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer 
  end
  
  
end
class Project 
  attr_reader :backers, :title 
  
  def initialize(title)
    @backers = []
    @title = title
  end
  
  def add_backer(backer)
    @backers.push(backer)
    Backer.add_project(backer)
  end
  
end
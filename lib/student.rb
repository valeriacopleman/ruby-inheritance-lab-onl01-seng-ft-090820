require_relative "./user.rb"
class Student < User 
  
  attr_accessor :knowledge 
  
  def initialize(knowledge)
    @knowledge = []
  end
  
  def learn(info) 
    @knowledge << info
  end 

end
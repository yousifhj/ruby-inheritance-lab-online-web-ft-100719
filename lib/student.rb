class Student < User 

  def initialize
    @knowledge = []
  end
  
  def learn(teaching) 
    @knowledge << teaching 
  end 


  
end
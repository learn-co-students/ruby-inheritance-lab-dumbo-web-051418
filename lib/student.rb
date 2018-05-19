class Student < User
  def initialize
    @knowledge = []
  end
  def learn learned_something
    @knowledge << learned_something
  end
  def knowledge
    @knowledge
  end 
end

require_relative "./user.rb"

class Student < User
  def initialize
    @knowledge = Array.new
  end

  def learn knowledge
    @knowledge.push(knowledge)
  end

  def knowledge
    @knowledge
  end
end

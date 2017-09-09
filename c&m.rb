require_relative 'human_module.rb'
require_relative 'smart_module.rb'

class Scientist
  attr_accessor :name
  
  def initialize(new_name)
    self.name = new_name
  end

end

class Some < Scientist
  prepend Human
  include Smart

  def say_something
    return "#{self.name} says hello world!!"
  end
end

me = Some.new("Takkar")
puts me.say_something
puts me.act_smart

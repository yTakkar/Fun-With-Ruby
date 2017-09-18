class Name 

  @@d = "Hello, World!!"

  def hello_to_world
    @d = "Hello, India!!"
    puts @@d
  end

  def hello_to_india
    puts @d
  end

end

n = Name.new
n.hello_to_world
n.hello_to_india
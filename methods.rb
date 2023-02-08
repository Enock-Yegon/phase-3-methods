# Your code here!
def greet_programmer()
    puts "Hello, programmer!"
  end
  greet_programmer

#2
  def greet(name)
    puts "Hello, #{name}!"
  end
  
  greet("Naureen")

  #3
  def greet_with_default(name ="programmer")
    puts "Hello, #{name}!"
  end
  
  greet_with_default

  #4

  def add(num1, num2)
    return num1 + num2
  end
   puts add(1, 2)

   #5
   def halve(x)
    if x.is_a?(Integer)
      x / 2
    else
      nil
    end
  end
 
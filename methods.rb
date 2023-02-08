# Your code here!
def greet(name)
    puts "Hello, #{name}!"
  end
  
  greet("programmer")

  def greet_programmer 
    puts "Hello, programmer!"

  end 

  def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
  end  
greet_with_default("Naureen")

def add (num1, num2)
  return num1+num2
  
end
def halve(name)
  if name.class != Integer
    return nil
  end

  name / 2
end

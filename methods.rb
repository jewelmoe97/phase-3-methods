# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end
greet "Jewel"

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default
greet_with_default "Jewel"

def add(num1,num2)
    return num1 + num2
end
sum1 = add(2, 2)

def halve(num1)
    if num1.class != Integer
        return nil
      end
    
    return num1/2
    end
    puts halve (10)
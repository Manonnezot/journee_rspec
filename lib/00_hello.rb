def hello
    return "Hello!"
end

def askname
  puts "What's your name?"
  name = gets.chomp
  return name
end

def greet(name)
    if(name == "Alice" || name == "Bob")
        return "Hello, #{name}!"
    else
        hello
    end
end

def perform
    name = askname
    greet(name)
end

perform
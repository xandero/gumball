
def defuse_bomb()
  puts "remove the cover"
  puts "first cut the red wire"
  puts "then cut the blue wire"
end

# a more useful defuse bomb method

def defuse_bomb(time_left)
  if time_left > 60
    puts "remove the cover"
    puts "first cut the red wire"
    puts "then cut the blue wire"
  else
    puts "err run"
  end
end    

# defuse_bomb()

# defuse_bomb(150)

def area(length, width)
  return length * width
end

# puts area(5, 4)

def volume(length, width, height)
  area = length * width
  return volume = area * height
  puts "hello world haha"
end

# puts volume(2, 3, 4)

def h1(body)
  "<h1>#{body}</h1>"
end

# puts h1("hello world")
# puts h1 "header"

def prompt(question)
  puts question
  gets.chomp
end

# input = prompt "pretty please guess a number: "

def square(number)
  number * number
end
















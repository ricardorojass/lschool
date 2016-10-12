# Write a method named greet that invokes the following methods:

def say_hello
  'Hello'
end

def say_world
  'World'
end

def greet
  say_hello + ' ' + say_world
end

puts greet

# Using the following code, write a method called car that takes two arguments and
# prints a string containing the values of both arguments.

# input car('Toyota', 'Corolla')

# output Toyota Corolla

def car(*args)
  puts "#{args.join(', ')}"
end

car('Toyoya', 'Corolla')



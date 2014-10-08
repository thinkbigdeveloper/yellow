def hello
	name = "Dave"
	puts "Hello " + name + "!"
end

hello

def say_hello(name)
	puts "Hello " + name
end

#def formal_greeting(first_name, last_name)
#	puts "Hello " + first_name + ","
#	puts "Your last name is " + last_name + "."
#end

def formal_greeting(first_name, last_name)
	puts "Hello #{first_name},"
	puts "Your last name is #{last_name}."
end

#hit 'shift' + 3 when a variable is selected to turn it 
#into the #{example} thing shown above


# here is where we call the method
#hello 
#say_hello("Beth")
formal_greeting("Dave", "Nadel")

# command + B shows an emulator at bottom of page


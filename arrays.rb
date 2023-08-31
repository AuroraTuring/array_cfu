friends = ["Akane", "Miles", "Jessie", "Shandra"]
ages = [30, 31, 32, 33]
temperatures = [98.6, 99.5, 100.4, 101.3]
sick = [true, false, true, false]


# Calling this method returns the last element to you. 
temperatures.pop 

# Calling this method adds an element to the end of the variable.
ages.push 25

# Calling this method adds an element to the beginning of the variable.
friends.shift

# Calling this method returns the first element to you. 
ages.unshift






# Additional Pracctice:
# This will call the name of the first element. 
puts friends.first 

# This will call the age of the last element.
puts ages.last

# Lists how many temperature floats exist.
puts temperatures.length

# Checks if you are sick.
is_sick 
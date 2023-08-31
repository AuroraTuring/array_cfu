friends = ["Akane", "Miles", "Jessie", "Shandra"]
ages = [30, 31, 32, 33]
temperatures = [98.6, 99.5, 100.4, 101.3]
sick = [true, false, true, false]


# Calling this method returns the last element to you. 
puts temperatures.pop 

# Calling this method adds an element to the end of the variable.
puts ages.push 25

# Calling this method adds an element to the beginning of the variable.
puts friends.shift Mika

# Calling this method returns the first element to you. 
puts temperatures.unshift


# Index Positions:
# friends[2] = Jessie because indexes start at 0, and she is the 2nd index even though she's 3rd in the line.
# Each index is assigned a number between 0 and infinity, but in order. 
# You can use the number to look up the elements in the array.

# Additional Array: 
# This array takes your elements and shuffles them.
puts ages.shuffle 



# Additional Practice:
# This will call the name of the first element. 
puts friends.first 

# This will call the age of the last element.
puts ages.last

# Lists how many temperature floats exist.
puts temperatures.length

# Checks if you are sick.
puts sick
# yay arrays!!!
# a way to store a set of data 

nashville_scholars = ["Kyla", "Sarah", "Fatima", "Alea"]

# an array always starts at index 0 
puts nashville_scholars

# add an item to the end of an array
nashville_scholars.push("Val")
puts nashville_scholars

nashville_scholars<< "Maddie"
puts nashville_scholars

nashville_scholars.push("Monet")
puts nashville_scholars

nashville_scholars<< "Della"
puts nashville_scholars

puts nashville_scholars.size

#use while loop to liberate through every element in the array

idx = 0 
while idx < nashville_scholars.size
  puts "#{nashville_scholars [idx]}: is at index of #{idx}"
  idx += 1 
end
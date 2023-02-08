names = ["Joe", "Tom", "Bill", "Sue"]
age = [20, 30, 40, 50]
height_meters = [1.6, 1.9, 1.5, 1.3]
look = [true, false, 'and', 'or']

# Will remove last instance from array
names.pop
p names

# adds to end of array
names.push("Sue")
p names

# remove number of instances called from front of array
names.shift(2)
p names

# adds item to front of array
names.unshift ("Tom")
names.unshift ("Joe")
p names

# calls out last instance of array of 4 items
p age[3]

# calls out the first instance in any array
p look[0]

# tells how many items are in array
 p height_meters.length
 p height_meters.count
 p height_meters.size

# delete an instance at a particular index
p age
puts "age.deleete_at(2)"
p age.delete_at(2)
p age
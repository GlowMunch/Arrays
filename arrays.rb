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

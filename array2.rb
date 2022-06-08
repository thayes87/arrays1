Bike_brands = ["trek", "specialized", "giant", "cannondale"]
Bike_frame_sizes = [17, 19, 21, 23]
Bike_wheel_sizes = [24.0, 26.0, 27.5, 29]
Bike_purchase = [true, false, false, true]

#identifies last element from array and returns it
Bike_purchase.pop

#identifies last element from array and returns it
Bike_wheel_sizes.shift

#allows addition of and element to the end of the array
Bike_brands.push("norco", "revel")

#allows addition of an element as element[0]
Bike_frame_sizes.unshift(15)

#Index positions: the sequential list of numbers within an array ALWAYS starting at 0. i.e. the index position of "giant" in the variable above is 2 (not 3)!

#removes a value if the element does not meet the criteria
Bike_wheel_sizes.delete if {|Bike_wheel_sizes| Bike_wheel_sizes < 28}

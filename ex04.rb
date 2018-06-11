# This line is telling you how many cars there are.
    cars = 100
# This line is telling you how much space is avalible in the cars.
    space_in_a_car = 4.0
# This line is telling you how many drivers are avalible.
    drivers = 30
# This line is telling you how many passengers there are.
    passengers = 90
# This line is how many cars are not driven.
    cars_not_driven = cars - drivers
# This line is showing how many cars are being driven.
    cars_driven = drivers
# This line is showing the capacity by multiplying cars driven by space_in_a_car.
    carpool_capacity = cars_driven * space_in_a_car
# This line is showing the average passengers per car by dividing passengers by cars_driven.
    average_passengers_per_car = passengers / cars_driven


# This line is showing how many cars are available.
    puts "There are #{cars} cars available."
# This line is showing you how many drivers are available.
    puts "There are only #{drivers} drivers available."
# This line telling you how many cars will not be driven.
    puts "There will be #{cars_not_driven} empty cars today."
# This line is telling you how many people can be transported.
    puts "We can transport #{carpool_capacity} people today."
# This line is telling you how many people you have to transport.
    puts "We have #{passengers} to carpool today."
# This line is telling you the average number of people you need to put in a car.
    puts "We need to put about #{average_passengers_per_car} in each car."


# Study Drills part of the Exercise
# On line 14 
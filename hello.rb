# puts 'Hello world'
# puts "Hello Again"
# puts 'I like typing this.'
# puts 'this is fun'

# numbers

# puts "I will now count my chhickens."

# puts "Hens #{25+30/6}"
# puts "Roosters #{100-25 * 3 % 4}"

# puts "Noww i will count the eggs:"

# puts 3+2+1-5+4%2-1/4+6

# puts "Is it true thaat 3 + 2 < 5 - 7?"

# puts 3 + 2 < 5 - 7

# puts "what is 3 + 2? #{3+2}"
# puts "What is 5 - 7? #{5-7}"

# puts "ohh thats why its false."

# puts "how about some more."

# puts "is it greater? #{5> -2}"
# puts "is it greater or equal? #{5>= -2}"
# puts "is it less or equal? #{5 <= -2}"

# VARIABLES AD NAMES

# cars = 100
# space_in_a_car = 4.0
# drivers = 30
# passengers = 90
# cars_not_driven = cars - drivers
# cars_driven = drivers
# carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car = passengers / cars_driven

# puts "there are #{cars} caars available."
# puts "there are only #{drivers} drivers available."
# puts "there will be #{cars_not_driven} empty cars today."
# puts "we can transport #{carpool_capacity} people today."
# puts " we have #{passengers} to carpool today."
# puts "we need to put about #{average_passengers_per_car} in eaach car."

# my_name = "jaames wallace"
# my_age = 31
# my_height = 74
# my_weight = 180
# my_eyes = "bbrown"
# my_teeth = "white"
# my_hair = "black"

# puts "lets talk about #{my_name}"
# puts "Hes #{my_height} inches tall"
# puts "hes #{my_weight} pouunds heaavy."
# puts "actually hes not that heavy."
# puts "Hes got #{my_eyes} eyes and #{my_hair} hair."
# puts "His teeth are usually #{my_teeth} depending on the coffee." 

# puts "if i add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}"

# print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? "
# weight = gets.chomp

# puts "so youre #{age} old, #{height} tall and #{weight} heavy"

# first, second, third = ARGV

# puts "your first variable is: #{first}"
# puts "your second variable is: #{second}"
# puts "your third variable is: #{third}"

# print "whats your faavourinte variable?"
# my_fav = $stdin.gets.chomp

# puts "ok i like #{my_fav}"

# filename = ARGV.first

# text = open(filename)

# puts "heres your file #{filename}"
# print text.read
# text.close

# print "type the filename again: "
# file_again = $stdin.gets.chomp

# text_again = open(file_again)
# print text_again.read
# text_again.close

# filename = ARGV.first

# puts " we are going to erase #{filename}"
# puts "if you do not want that, hit command-C."
# puts "if you want that hit RETURN"

# $stdin.gets

# puts "opening thw file..."
# target = open(filename, 'w')

# puts "truncating the file. Goodbye"
# target.truncate(0)

# puts "now i m going to ask you for three lines"

# print "line 1: "
# line1 = $stdin.gets.chomp
# print "line 2: "
# line2 = $stdin.gets.chomp
# print "line 3: "
# line3 = $stdin.gets.chomp

# puts "i am going to write these to the file."

# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

# puts "and finally, we close it"
# target.close

# from_file, to_file = ARGV

# puts "copying from#{from_file} to #{to_file}"

# in_file = open(from_file)
# indata = in_file.read

# puts "the input file is #{indata.length} bytes long"

# puts "does the output file exist? #{File.exist?(to_file)}"
# puts "ready, hit RETURN to continue, command-C to abort."
# $stdin.gets

# out_file = open(to_file, 'w')
# out_file.write(indata)

# puts "alright, all done."

# out_file.close
# in_file.close
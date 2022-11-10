# Leaning about basic operations and conditionals in ruby

# Exercise 01
# find the highest number between two numbers
first_number = 10
second_number = 7
puts first_number > second_number ? first_number : second_number

# Exercise 02
# find the highest number between three numbers
first_number = 10
second_number = 7
third_number = 8
highest_number = first_number

if highest_number > second_number
    highest_number = second_number
end

if highest_number > third_number
    puts highest_number 
else
    puts third_number
end

# Exercise 03
# Outputs the level of work according to years of experience 
case x
when 0, 1 then 
    puts "Estagiario"
when 2, 3 then 
    puts "Junior"
when 4, 5 then 
    puts "Pleno"
else
    puts "Senior"
end
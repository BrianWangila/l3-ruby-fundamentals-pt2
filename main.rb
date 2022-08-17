## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age = 64
if age >= 18 && age < 60
    puts "You are of age"
elsif age == 17
    puts "Hang in there, you're almost an adult"
elsif age >= 60
    puts "woooh, you're a fossil"
else
    puts "Just go back to sleep"
end

message = if age >= 18
    "You're invited to the party"
else
    puts "seems you have reached here"
    10 + 30
    random = []
    "You are not invited"
end
puts message


# 2.0 unless
height = 200
unless height < 175
    puts "You're very tall"
  
end


# 3.0 case - when
car = "Brabus"
case car
    when "Mercedes"
        puts "Driving a German machine"
    when "Tesla"
        puts "Driving an American"
    when "Toyota"
        puts "Driving a Japanese"
    when "Brabus"
        puts "You're actually driving a Brabus"
    else
        puts "Your car is fake bruh"
end


# LOOPS
# 4.0 while
counter = 1
while counter <= 10
    puts counter
    counter += 1
end


# 5.0 times    #similar to for loop in JS
10.times do |num|
    puts num * 2
end


## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades
grades << 170  #shovel method (push one element at the end)
grades.push(53, 78, 80)
pp grades
puts grades.include?(100)
reversed_grades = grades.reverse!

pp reversed_grades



## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}
pp student.keys
pp student.values

student.delete(:hasGraduated)
pp student

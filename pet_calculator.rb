animal_options = {
    age_dog: 18,
    age_cat: 19,
    age_rabbit: 20,
    age_horse:3,
    age_cow:14,
    age_goldfish:18
    }
puts "what is your age?"
age = gets.chomp.to_i.round(2)
puts"what animal do want to be converted to? The options are dog, cat, rabbit, horse, cow, and goldfish."
animal =gets.chomp

if animal == "dog"
    puts "#{age*18}"
  elsif animal == "cat"
  puts "#{age*19}"
  elsif animal == "rabbit"
  puts "#{age*20}"
  elsif animal == "horse"
  puts "#{age*3}"
  elsif animal == "cow"
  puts "#{age*14}"
  elsif animal == "goldfish"
  puts "#{age*18}"
end


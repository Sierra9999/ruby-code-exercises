# Exercise Link : https://www.codewars.com/kata/557cd6882bfa3c8a9f0000c1/train/ruby

def get_age(age)
    age.scan(/\d+/)[0].to_i
end

# tests
puts get_age "I am 10 years old"
puts get_age "I am 11 years old"
puts get_age "I 29"
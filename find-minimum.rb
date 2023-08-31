# https://www.codewars.com/kata/55a2d7ebe362935a210000b2/train/ruby

def find_smallest_int(arr)
    arr.min
end

puts find_smallest_int [3, 3, 3, 1, 22]

puts find_smallest_int [3, -99, 3, 1, 22]
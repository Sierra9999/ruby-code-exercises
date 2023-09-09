# https://www.codewars.com/kata/56576f82ab83ee8268000059/train/ruby

def spacey(array)
  result = []
  
  array.length.times do |index|
    new_string = array[0,index +1].join ''
    result.push(new_string)
  end
  result
end

p spacey(['kevin', 'has','no','space'])
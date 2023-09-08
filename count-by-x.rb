def count_by(x, n)
  #your code here
  multiples = []
  current_multiple = x
  n.times do 
    multiples.push current_multiple
    current_multiple = current_multiple + x
  end
  multiples
end

# easier solution
# def count_by(x, n)
#   (x..x * n).step(x).to_a
# end

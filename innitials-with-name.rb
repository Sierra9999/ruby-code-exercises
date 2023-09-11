def initials(name)
  result = []
  name.split.each do |word|
    result.push word[0].upcase + '.'
  end
  result.pop
  result.push name.split[name.split.length - 1].upcase.capitalize
  result.join
end

p initials 'mateo sierra betancur'
def printer_error(s)
  count = 0
  for char in s.chars
    if char.match?(/[n-zN-Z]/)
      count+= 1
    end
  end
  "#{count}/#{s.length}"
end

#alternatively use .count with the same regex

puts printer_error("abcxyz")
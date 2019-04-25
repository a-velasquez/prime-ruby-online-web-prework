def prime? (i)
 if i < 2
    return false 
 (2...i).each {|range_number| 
  elsif i % range_number == 0}
    return true
  end
end
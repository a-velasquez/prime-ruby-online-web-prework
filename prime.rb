def prime? (i)
 if i < 2
  return false 
 (2...i).each {|range_number| return false if i % range_number == 0}
 true

end
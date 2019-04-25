def prime?(number)
  if number < 2 
    false 
  end
  (2..number-1).none? {|n| number }
  
end
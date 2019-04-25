def prime?(number)
  if  
  (2..number-1).none? { |n| number % n = 0 }
  end
end
def prime?(number)
  if number < 2 
    false 
  elsif
  (2..number-1).none? {|n| number % n = 0}
  end
end
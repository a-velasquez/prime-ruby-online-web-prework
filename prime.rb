def prime?(n)
  if n < 2 
    false 
  elsif (2..n/2).none?{|i| n % i == 0}
    true 
  end 
end
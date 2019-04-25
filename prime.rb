def prime?(n)
  if n < 2 
    return false 
  elsif (2..n/2).none?{|i| n % i == 0}
    return true 
  end 
end
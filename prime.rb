def prime?(num) 
    if num < 2
    return true
  end
  while i <= num / 2
  if num % i == 0
    return false
  end
  i += 1 
 end 
 return true
 end
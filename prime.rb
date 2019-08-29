# Add  code here!
def prime?(num)
  if num < 2
    return false
  end
  
  factor = 2
  while factor <= (num/factor.to_f)
    if num % factor == 0 
      return false
    end
    factor += 1
  end
  true 
end

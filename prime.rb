def is_prime?(number)
 n = 2
  while n < num
    return false if num < 0 || num % n == 0 
    n += 1
  end
  true
end




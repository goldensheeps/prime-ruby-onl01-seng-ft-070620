

def prime?(num)
  n = 2
  while n < num
  binding.pry 
    return false if num % n == 0 || num < 0
    n += 1
  end
  true
end
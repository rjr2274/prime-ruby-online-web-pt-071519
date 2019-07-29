
def prime?(num)
  num_sqr = num**2
  (2..num_sqr).to_a.each do |i|
    if num % i == 0 && num < i
      return false
    end
  end
  return true
end

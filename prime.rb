require "pry"
def prime?(num)
  num_sqr = num**2
  (2..num_sqr).to_a.each do |i|
    return false if (num % i) == 0
  end
  return true
end
binding.pry

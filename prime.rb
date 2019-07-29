require "pry"
def prime?(num)
  num_sqr = num**2
  sqrs = []
  sqrs << (2..num_sqr).to_a
  sqrs.each do |i|
    if num % i == 0 && num < i
      return false
    end
  end
  return true
end
binding.pry

require "pry"
# def prime?(num)
#   num_sqr = num**2
#   (2..num_sqr).to_a.each do |i|
#     return false if (num % i) == 0
#   end
#   return true
# end
# binding.pry

def prime?(num)
  set = (2..num).to_a
  false if num <=1
  set.each do |i|
    if num != i && num % i == 0
      return false
    end
  end
  return true
end
binding.pry

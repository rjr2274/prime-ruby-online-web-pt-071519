def prime?(num)
  return false if num <= 1
  set = (2..num).to_a
  set.each do |i|
    if num != i && num % i == 0
      return false
    end
  end
  return true
end


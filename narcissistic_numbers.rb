def narcissistic(number)
  digits = (number.to_s).length
  num_array = number.to_s.split("")
  sum = 0
  num_array.each do |num|
    sum += num.to_i ** digits
  end
  sum == number
end

puts narcissistic(153)

def convert_to_celcius tempature
  temp = (tempature.to_f - 32) * 5 / 9
  format("%.2f", temp)
end

puts convert_to_celcius 100

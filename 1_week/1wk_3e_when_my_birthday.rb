minutes = 3600
hours = 24
days = 365

seconds = 979000000

age = seconds.to_f / minutes / hours / days
puts format("%.2f", age.to_f)

# fibonacci.rb
# 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144

def fibonacci(number)
  if number <= 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

for i in 1..10 do
  print fibonacci(i)
  print " "
end

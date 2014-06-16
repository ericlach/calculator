def add (x, y)
  x+y
end

def subtract (x,y)
  x-y
end

def sum(numbers)
  numbers.inject(0){ |total, number| total+number }
end

def multiply (*nums)
  result = 1
  nums.each { |n| result = result * n}
  result
end

def power (x,y)
	x**y
end

def factorial (x)
  if x <= 1
  	1
  else
  	x * factorial(x-1)
  end
end

puts 'enter anything to add'
x = gets.chomp.to_i
y = gets.chomp.to_i

puts 'sum ', add(x,y)
puts 'sub', subtract(x,y)

array = [1,2,3,4,5]
puts 'array', sum(array)

puts 'multiply?'
puts multiply(2,3,4,5,6)
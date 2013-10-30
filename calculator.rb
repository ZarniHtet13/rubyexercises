

require 'pry'
def say(msg)
  puts "=>#{msg}"
end


say "What's the first number?"
num1 = gets.chomp

say "What's the second number?"
num2 = gets.chomp

say "1) add 2) subtract 3) multiply 4) divide"
operator = gets.chomp

#binding.pry




if operator.to_i == 1
  result = num1.to_i + num2.to_i
elsif operator.to_i == 2
  result = num1.to_i + num2.to_i
elsif operator.to_i == 3
  result = num1.to_i + num2.to_i
else operator.to_i == 4
  result = num1.to_f/num2.to_f
end

say "Result is #{result}"

